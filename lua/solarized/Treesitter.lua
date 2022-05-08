local Treesitter = {
		TSComment = {fg = C.gray, },
		TSAnnotation = {fg = C.blue, },
		TSAttribute = {fg = C.cyan, },
		TSConstructor = {fg = C.yellow, },
		TSType = {fg = C.yellow, },
		TSTypeBuiltin = {fg = C.yellow, },
		TSConditional = {fg = C.purple, },
		TSException = {fg = C.purple, },
		TSInclude = {fg = C.purple, },
		TSKeyword = {fg = C.purple, },
		TSKeywordReturn = {fg = C.purple, },
		TSKeywordFunction = {fg = C.purple, },
		TSLabel = {fg = C.blue, },
		TSNone = {fg = C.fg, },
		TSNamespace = {fg = C.purple, },
		TSRepeat = {fg = C.purple, },
		TSConstant = {fg = C.orange, },
		TSConstBuiltin = {fg = C.orange, },
		TSFloat = {fg = C.orange, },
		TSNumber = {fg = C.orange, },
		TSBoolean = {fg = C.orange, },
		TSCharacter = {fg = C.green, },
		TSError = {fg = C.error_red, },
		TSFunction = {fg = C.blue, },
		TSFuncBuiltin = {fg = C.blue, },
		TSMethod = {fg = C.blue, },
		TSConstMacro = {fg = C.cyan, },
		TSFuncMacro = {fg = C.blue, },
		TSProperty = {fg = C.cyan, },
		TSOperator = {fg = C.purple, },
		TSField = {fg = C.blue, },
		TSParameter = {fg = C.red, },
		TSParameterReference = {fg = C.red, },
		TSVariable = {fg = C.fg, },
		TSVariableBuiltin = {fg = C.red, },
		TSSymbol = {fg = C.cyan, },
		TSText = {fg = C.fg, },
		TSTextReference = {fg = C.red, },
		TSPunctDelimiter = {fg = C.fg, },
		TSTagDelimiter = {fg = C.gray, },
		TSTagAttribute = {fg = C.orange, },
		TSPunctBracket = {fg = C.fg, },
		TSPunctSpecial = {fg = C.fg, },
		TSString = {fg = C.green, },
		TSStringRegex = {fg = C.orange, },
		TSStringEscape = {fg = C.orange, },
		TSTag = {fg = C.blue, },
		TSEmphasis = {style = "italic", },
		TSUnderline = {style = "underline", },
		TSNote = {fg = C.info_yellow, style = "bold", },
		TSWarning = {fg = C.warning_orange, style = "bold", },
		TSDanger = {fg = C.error_red, style = "bold", },
		TSTitle = {fg = C.blue, style = "bold", },
		TSLiteral = {fg = C.green, },
		TSURI = {fg = C.blue, style = "underline", },
		TSMath = {fg = C.fg, },
		TSKeywordOperator = {fg = C.purple, },
		TSStructure = {fg = C.fg, },
		TSStrong = {fg = C.yellow_orange, },
		TSQueryLinterError = {fg = C.warning_orange, },
		TSEnvironment = {fg = C.fg, },
		TSEnvironmentName = {fg = C.fg, },
}

return Treesitter