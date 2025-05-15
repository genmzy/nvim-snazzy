local colors = {
	red = "#ff5c57",
	orange = "#FF9F43",
	yellow = "#f3f99d",
	green = "#5af78e",
	blue = "#57c7ff",
	purple = "#C2BEFF",
	magenta = "#ff6ac1",
	cyan = "#9aedfe",
	white = "#f1f1f0",
	pure_white = "#ffffff",
	grey = "#686868",
	black = "#282a36",
	pure_black = "#000000",

	search = "#9aedfe",
	incsearch = "#9aedfe",

	-- Grayscale
	ui_0 = "#F9F9F9",
	ui_1 = "#f9f9ff",
	ui_2 = "#eff0eb",
	ui_3 = "#e2e4e5",
	ui_4 = "#a1a6a8",
	ui_5 = "#848688",
	ui_6 = "#5e6c70",
	ui_7 = "#536991",
	ui_8 = "#606580",
	ui_9 = "#3a3d4d",
	ui_10 = "#313442",
	ui_11 = "#282a36",
	ui_12 = "#192224",
}

local _M = {
	normal = {
		a = { bg = colors.cyan, fg = colors.black, gui = "bold" },
		b = { bg = colors.ui_8, fg = colors.white },
		c = { bg = colors.ui_9, fg = colors.white },
	},
	insert = {
		a = { bg = colors.yellow, fg = colors.black, gui = "bold" },
		b = { bg = colors.ui_8, fg = colors.white },
		c = { bg = colors.ui_9, fg = colors.white },
	},
	visual = {
		a = { bg = colors.magenta, fg = colors.black, gui = "bold" },
		b = { bg = colors.ui_8, fg = colors.white },
		c = { bg = colors.ui_9, fg = colors.white },
	},
	replace = {
		a = { bg = colors.red, fg = colors.black, gui = "bold" },
		b = { bg = colors.ui_8, fg = colors.white },
		c = { bg = colors.ui_9, fg = colors.white },
	},
	command = {
		a = { bg = colors.blue, fg = colors.black, gui = "bold" },
		b = { bg = colors.ui_8, fg = colors.white },
		c = { bg = colors.ui_9, fg = colors.white },
	},
	inactive = {
		a = { bg = colors.grey, fg = colors.white, gui = "bold" },
		b = { bg = colors.ui_8, fg = colors.white },
		c = { bg = colors.ui_9, fg = colors.white },
	},
}
return _M
