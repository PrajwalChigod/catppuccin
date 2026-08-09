local M = {}

M.url = "https://github.com/A7Lavinraj/fyler.nvim"

function M.get()
	local active_bg = O.transparent_background and C.none or C.mantle
	return {
		FylerDirectoryIcon = { fg = C.blue },
		FylerDirectoryName = { fg = C.blue },
		FylerFloat = { fg = C.text, bg = active_bg },
		FylerFloatBorder = { link = "FloatBorder" },
		FylerFloatTitle = { link = "FloatTitle" },
		FylerIndentGuide = { fg = C.overlay0 },
		FylerNormal = { fg = C.text },
		FylerWinpickMarker = { fg = C.mantle, bg = C.blue },

		FylerGitConflict = { fg = C.red },
		FylerGitDeleted = { fg = C.red },
		FylerGitIgnored = { fg = C.overlay0 },
		FylerGitModified = { fg = C.yellow },
		FylerGitRenamed = { fg = C.blue },
		FylerGitStaged = { fg = C.green },
		FylerGitUntracked = { fg = C.mauve },
	}
end

return M
