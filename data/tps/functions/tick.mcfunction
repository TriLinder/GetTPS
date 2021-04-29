execute if score working getTPS matches 1.. run scoreboard players add tps_working getTPS 1
execute if score working getTPS matches 1.. run execute store result score border getTPS run worldborder get

execute if score border getTPS matches 30000000.. run worldborder set 60000000
execute if score border getTPS matches 30000000.. run scoreboard players operation tps getTPS = tps_working getTPS
execute if score border getTPS matches 30000000.. if score tps getTPS matches 21.. run scoreboard players set tps getTPS 20
execute if score border getTPS matches 30000000.. run scoreboard players set working getTPS 0