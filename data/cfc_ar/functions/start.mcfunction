function cfc_ar:reset

tellraw @a ["",{"text":"\n"}]
tellraw @a ["",{"text":"Let the Advancement Race begin!","color":"blue","bold":true}]
tellraw @a ["",{"text":"You have TWO HOURS!","color":"blue","bold":true}]
tellraw @a ["",{"text":"The aim of the game is to obtain as many Advancements as you can."}]
tellraw @a ["",{"text":"\n"}]

title @a title ["",{"text":"GO!"}]

schedule function cfc_ar:60m 3600s append
schedule function cfc_ar:30m 5400s append
schedule function cfc_ar:5m 6900s append
schedule function cfc_ar:1m 7140s append
schedule function cfc_ar:end 7200s append
