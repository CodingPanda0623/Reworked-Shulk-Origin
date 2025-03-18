execute at @e[tag=black_hole_particles,limit=1,sort=nearest] run particle minecraft:end_rod ^ ^ ^2.5 0 0 0 0 1
execute as @e[tag=black_hole_particles,limit=1,sort=nearest] at @s run tp @s ~ ~ ~ ~10 ~
execute as @e[tag=black_hole_particles,limit=1,sort=nearest] unless entity @s[y_rotation=0..9] run function bettershulk:black_hole_particles