local wezterm = require 'wezterm';
return {
    disable_default_key_bindings = true,
    font = wezterm.font("MesloLGS NF"),
    font_size = 10,
    color_scheme = "Catppuccin Mocha", -- or Macchiato, Frappe, Latte,
    show_tabs_in_tab_bar = false,
    window_decorations = "RESIZE",
    enable_tab_bar = false,
}
