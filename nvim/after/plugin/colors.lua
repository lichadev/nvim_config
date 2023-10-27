require('rose-pine').setup({
	disable_background = false
})

function ColorMyTerminal(color)
	color = color or "rose-pine"
	vim.cmd.colorscheme(color)
end

ColorMyTerminal()
