resource "tfe_workspace" "test4" {
  name                  = "aug_10_poc_manually_created_02"
  organization          = "afdsdfsdf"
  queue_all_runs        = false
  file_triggers_enabled = false
  speculative_enabled   = false

  vcs_repo {
    identifier         = "PeteJax123/aug_10_poc"
    ingress_submodules = false
    oauth_token_id     = "ot-KWX2BRyAGXfLnR1R"
  }
}
