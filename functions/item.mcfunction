scoreboard objectives add itemDetect dummy
scoreboard players add @e[type=item] itemDetect 0

execute @e[type=item,scores={itemDetect=0}] ~ ~ ~ tellraw @a[tag="berpUser"] {"rawtext":[{"text":"{\"berp\":{\"event\":\"ItemSpawned\",\"message\":\""},{"selector":"@s"},{"text":"\"}}"}]}
execute @e[type=item,scores={itemDetect=0}] ~ ~ ~ scoreboard players set @s itemDetect 1