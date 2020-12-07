scoreboard objectives add cfc_ar_tally dummy "Advancements"
advancement revoke @a everything
scoreboard players set @a cfc_ar_tally 0
scoreboard objectives setdisplay belowName cfc_ar_tally
scoreboard objectives setdisplay sidebar cfc_ar_tally
