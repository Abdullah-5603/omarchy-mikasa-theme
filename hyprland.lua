local active_border_color = { colors = { "rgba(E0525FEE)", "rgba(C9A6B4EE)" }, angle = 45 }
local inactive_border_color = "rgba(3A3235AA)"

hl.config({
  general = {
    col = {
      active_border = active_border_color,
      inactive_border = inactive_border_color,
    },
  },
  group = {
    col = {
      border_active = active_border_color,
      border_inactive = inactive_border_color,
    },
  },
})
