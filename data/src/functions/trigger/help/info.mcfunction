scoreboard players reset @s help
tellraw @s [{"text": "[", "color": "white"}, {"text": "Help", "color": "green"}, {"text": "] "}, {"text": "> ", "color": "yellow"}, {"selector": "@s", "color": "aqua"}, {"text": ", pour pouvoir modifier le nombre de joueurs maximum, fait/cliquer sur ", "color": "gray"}, {"text": "/tag @s add owner", "clickEvent": {"action": "suggest_command", "value": "/tag @s add owner"}, "hoverEvent": {"action": "show_text", "value": "Permets de vous\najouter le tag \"owner\""}, "color": "gold", "underlined": true}, {"text": " add/set <nombre>", "color": "gray"}]
