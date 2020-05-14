## ----setup, include = FALSE---------------------------------------------------
knitr::opts_chunk$set(
  eval=FALSE,
  collapse = TRUE,
  comment = "#>"
)

## -----------------------------------------------------------------------------
#  library(todoist)
#  todoist::open_todoist_website_profile()
#  token <- "YOURTOKEN" # copied and pasted from website

## -----------------------------------------------------------------------------
#  set_todoist_api_token(token)

## -----------------------------------------------------------------------------
#  id_proj <- add_project(project_name = "test",verbose = TRUE)

## -----------------------------------------------------------------------------
#  id_proj %>%
#    add_task_in_project("my_tasks")

## -----------------------------------------------------------------------------
#  id_proj %>%
#    add_users_in_project(list_of_users = "your@mail.fr")

## -----------------------------------------------------------------------------
#  add_project(project_name = "test",verbose = TRUE) %>%
#    add_tasks_in_project(tasks_list =
#                           list("First task",
#                                "Second task")
#                         ) %>%
#    add_responsible_to_task("First task", add_responsible = "jean@mail.fr")

## -----------------------------------------------------------------------------
#  add_project("my_mission") %>%
#    init_presta()

