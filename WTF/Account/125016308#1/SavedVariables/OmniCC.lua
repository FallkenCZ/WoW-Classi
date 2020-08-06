
OmniCCDB = {
	["profileKeys"] = {
		["Fallkenrogue - Golemagg"] = "Default",
		["Fallkenwarr - Golemagg"] = "Default",
		["Fallken - Golemagg"] = "Default",
		["Fallkenhunt - Golemagg"] = "Default",
		["Fallkenmage - Golemagg"] = "Default",
		["Fallkenlock - Golemagg"] = "Default",
		["Fallkenpray - Golemagg"] = "Default",
		["Fallkensham - Golemagg"] = "Default",
	},
	["global"] = {
		["addonVersion"] = "8.3.5",
		["dbVersion"] = 5,
	},
	["profiles"] = {
		["Default"] = {
			["rules"] = {
				{
					["id"] = "Plater Nameplates Rule",
					["patterns"] = {
						"PlaterMainAuraIcon", -- [1]
						"PlaterSecondaryAuraIcon", -- [2]
						"ExtraIconRowIcon", -- [3]
					},
					["theme"] = "Plater Nameplates Theme",
					["priority"] = 1,
				}, -- [1]
			},
			["themes"] = {
				["Default"] = {
					["textStyles"] = {
						["minutes"] = {
						},
						["soon"] = {
						},
						["seconds"] = {
						},
					},
				},
				["Plater Nameplates Theme"] = {
					["textStyles"] = {
						["minutes"] = {
						},
						["seconds"] = {
						},
						["soon"] = {
						},
					},
				},
			},
		},
	},
}
OmniCC4Config = nil
