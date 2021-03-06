#' Get all objects inside a list
#'
#' Collect all the objects in a list.
#' This allows you to explore your to-do list.
#'
#' @param token token
#'
#' @return list of all objects
#' @export
#'
#' @examples
#' \dontrun{
#' # Set API key first
#' set_todoist_api_token()
#' # Get all objects
#' objects <- get_all()
#' }
get_all <- function(token = get_todoist_api_token()) {
  call_api(
    body = list(
      token = token,
      sync_token = "*",
      resource_types = '["all"]'
    )
  ) %>%
    content()
}

#' List of projects
#'
#' @param token token
#'
#' @return list of all projects
#' @export
#'
#' @examples
#' \dontrun{
#' # Set API key first
#' set_todoist_api_token()
#' # Get all projects
#' projects <- get_projects()
#' }
get_projects <- function(token = get_todoist_api_token()) {
  call_api(
    body = list(
      token = token,
      sync_token = "*",
      resource_types = '["projects"]'
    )
  ) %>%
    content()
}
#' List of tasks
#'
#' @param token token
#'
#' @return list of all tasks
#' @export
#'
#' @examples
#' \dontrun{
#' # Set API key first
#' set_todoist_api_token()
#' # Get all tasks
#' tasks <- get_tasks()
#' }
get_tasks <- function(token = get_todoist_api_token()) {
  call_api(
    body = list(
      token = token,
      sync_token = "*",
      resource_types = '["items"]'
    )
  ) %>%
    content()
}
