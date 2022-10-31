local iron = require("iron.core")

iron.setup({
  config = {
    -- Whether a repl should be discarded or not
    scratch_repl = true,
    -- Your repl definitions come here
    repl_definition = {
      sh = {
        command = { "zsh" },
      },
    },
    -- How the repl window will be displayed
    -- See below for more information
    repl_open_cmd = require("iron.view").split.vertical.botright(0.4),
  },
  -- Iron doesn't set keymaps by default anymore.
  -- You can set them here or manually add keymaps to the functions in iron.core
  keymaps = {
    send_motion = "<space>ic",
    visual_send = "<space>ic",
    send_file = "<space>if",
    send_line = "<space>il",
    send_mark = "<space>im",
    mark_motion = "<space>ic",
    mark_visual = "<space>imc",
    remove_mark = "<space>imd",
    cr = "<space>i<cr>",
    interrupt = "<space>i<space>",
    exit = "<space>iq",
    clear = "<space>icl",
  },
  -- If the highlight is on, you can change how it looks
  -- For the available options, check nvim_set_hl
  highlight = {
    italic = true,
  },
})