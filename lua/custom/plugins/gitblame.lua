return
{
  "f-person/git-blame.nvim",
  init = function()
    vim.g.gitblame_message_template = ' <author> - <date> - <summary> - <sha>'
    vim.g.gitblame_date_format = '%r'
    vim.g.gitblame_message_when_not_committed = 'Commitment issues?'
    vim.g.gitblame_delay = 250
  end,

}
