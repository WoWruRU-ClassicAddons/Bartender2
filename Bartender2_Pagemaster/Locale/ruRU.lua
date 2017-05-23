local L = AceLibrary("AceLocale-2.2"):new("Bartender_Pagemaster")

-- Version : Russian ( by Maus )

L:RegisterTranslations("ruRU", function()
	return {	
		["OPT_TARGETFRIENDLYPAGE_NAME"] = "Страница дружественной цели.",
		["OPT_TARGETFRIENDLYPAGE_DESC"] = "Использование страницы # когда взята дружественная цель. Установить 0, чтобы отключить.",

		["OPT_SHIFTPAGE_NAME"] = "SHIFT страница",
		["OPT_SHIFTPAGE_DESC"] = "Использование стр. # при нажатии shift клавиши. Установите 0 для отключения.",

		["OPT_CONTROLPAGE_NAME"] = "CTRL страница",
		["OPT_CONTROLPAGE_DESC"] = "Использование стр. # при нажатии CTRL клавиши. Установите 0 для отключения.",

		["OPT_ALTPAGE_NAME"] = "ALT страница",
		["OPT_ALTPAGE_DESC"] = "Использование стр. # при нажатии ALT клавиши. Установите 0 для отключения.",

		["OPT_PROWLPAGE_NAME"] = "Крадущийся зверь (Друид)",
		["OPT_PROWLPAGE_DESC"] = "Использование стр. # при способности Крадущийся зверь в кошачьей форме Друида. Установите 0 для отключения.",

		["OPT_SHADOWFORMPAGE_NAME"] = "Облик Тьмы (Жрец)",
		["OPT_SHADOWFORMPAGE_DESC"] = "Использование стр. # при Облике Тьмы Жреца. Установите 0 для отключения.",
	}
end)
