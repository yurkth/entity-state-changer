execute as @e[predicate=esc:holding/invisible_item_frame] at @e[predicate=esc:placed_invisible_item_frame] run particle dust 1 0 0 1 ~ ~ ~ 0 0 0 1 0 normal @s
schedule function esc:func/show_paricle 5t
