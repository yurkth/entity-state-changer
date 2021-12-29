# 透明な額縁の付与
execute as @e[predicate=esc:holding/item_frame/mainhand] run item modify entity @s weapon.mainhand esc:invisible_item_frame
execute as @e[predicate=esc:holding/item_frame/offhand] run item modify entity @s weapon.offhand esc:invisible_item_frame

# 腕付き防具立ての付与
execute as @e[predicate=esc:holding/armor_stand/mainhand] run item modify entity @s weapon.mainhand esc:show_arms_armor_stand
execute as @e[predicate=esc:holding/armor_stand/offhand] run item modify entity @s weapon.offhand esc:show_arms_armor_stand
