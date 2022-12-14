#priority 50
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

print("LostsTweaks:Mob Grinding Utils:recipes");

//replace mob fan using openblocks fan
    recipes.remove(<mob_grinding_utils:fan>);
    recipes.addShaped(<mob_grinding_utils:fan>,[
        [<minecraft:stone_slab>, <ore:ingotIron>, <minecraft:stone_slab>],
        [<ore:ingotIron>, <openblocks:fan>, <ore:ingotIron>],
        [<minecraft:stone_slab>, <ore:ingotIron>, <minecraft:stone_slab>]
        ]);

//remove recipes for uneeded blocks
    //tanks
    recipes.remove(<mob_grinding_utils:tank>);
    recipes.remove(<mob_grinding_utils:tank_sink>);
    //xp tap
    recipes.remove(<mob_grinding_utils:xp_tap>);
    //iron spike
    recipes.remove(<mob_grinding_utils:spikes>);
    //Converyor
    recipes.remove(<mob_grinding_utils:entity_conveyor>);

//replace mobmasher recipe
    val extutldiamondspike = <extrautils2:spike_diamond>;
    recipes.remove(<mob_grinding_utils:saw>);
    recipes.addShaped(<mob_grinding_utils:saw>,[
        [<minecraft:iron_sword>, <ore:ingotIron>, <minecraft:iron_sword>],
        [extutldiamondspike, <ore:blockRedstone>, extutldiamondspike],
        [<ore:ingotIron>, <ore:blockIron>, <ore:ingotIron>]
        ]);