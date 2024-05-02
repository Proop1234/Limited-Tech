import crafttweaker.api.mod.Mods;
import mods.create.HeatCondition;
import crafttweaker.api.recipe.FurnaceRecipeManager;
import mods.create.SplashingManager;
import mods.create.MixingManager;
import mods.create.MillingManager;
import crafttweaker.api.util.random.Percentaged;
import mods.create.PressingManager;
import mods.initialinventory.InvHandler;
import mods.create.HauntingManager;
loadedMods.getMod("minecraft");
loadedMods.getMod("create");
<recipetype:create:splashing>.removeByInput(<item:minecraft:red_sand>);
craftingTable.remove(<item:minecraft:magma_block>);
craftingTable.remove(<item:minecraft:flint_and_steel>);
craftingTable.addShaped("nether_replacment", <item:create:blaze_burner>, [
    [<item:minecraft:magma_block>, <item:minecraft:quartz_block>, <item:minecraft:magma_block>], 
    [<item:minecraft:obsidian>, <item:create:empty_blaze_burner>, <item:minecraft:obsidian>], 
    [<item:minecraft:magma_block>, <item:minecraft:obsidian>, <item:minecraft:magma_block>]
]);
craftingTable.addShapeless("first_magma", <item:minecraft:magma_block>, [<item:minecraft:netherrack>, <item:minecraft:magma_cream>, <item:minecraft:magma_cream>, <item:minecraft:magma_cream>, <item:minecraft:magma_cream>]);
craftingTable.addShapeless("first_andesite", <item:minecraft:andesite>, [<item:minecraft:cobblestone>, <item:minecraft:flint>]);
craftingTable.addShapeless("first_gravel", <item:minecraft:gravel> * 3, [<item:minecraft:cobblestone>, <item:minecraft:cobblestone>, <item:minecraft:cobblestone>, <item:minecraft:stone>]);
craftingTable.addShapeless("first_iron", <item:minecraft:iron_nugget> * 2, [<item:minecraft:gravel>, <item:minecraft:gravel>, <item:minecraft:gravel>, <item:minecraft:gravel>, <item:minecraft:gravel>, <item:minecraft:gravel>, <item:minecraft:gravel>, <item:minecraft:gravel>, <item:minecraft:wooden_shovel>]);
craftingTable.addShapeless("first_sand", <item:minecraft:sand>, [<item:minecraft:gravel>, <item:minecraft:gravel>, <item:minecraft:string>]);
craftingTable.addShapeless("first_copper", <item:create:copper_nugget> * 8, [<item:minecraft:sand>, <item:minecraft:sand>, <item:minecraft:sand>, <item:minecraft:sand>, <item:minecraft:sand>, <item:minecraft:sand>, <item:minecraft:sand>, <item:minecraft:sand>, <item:minecraft:wooden_shovel>]);
furnace.addRecipe("sand_char", <item:minecraft:red_sand>, <item:minecraft:sand>, 1.0, 100);
<recipetype:create:splashing>.addRecipe("first_gold", [<item:minecraft:gold_nugget> % 15], <item:minecraft:red_sand>, 200);
<recipetype:create:splashing>.addRecipe("first_zinc", [(<item:create:zinc_nugget> * 4) % 15], <item:minecraft:clay>, 200);
furnace.addRecipe("magma", <item:minecraft:magma_cream>, <item:minecraft:slime_ball>, 1.0, 100);
craftingTable.addShapeless("first_glowstone", <item:minecraft:glowstone>, [<item:minecraft:cobblestone>, <item:minecraft:torch>, <item:minecraft:torch>, <item:minecraft:torch>, <item:minecraft:torch>, <item:minecraft:torch>, <item:minecraft:torch>, <item:minecraft:torch>, <item:minecraft:torch>]);
craftingTable.addShapeless("first_redstone", <item:minecraft:redstone>, [<item:minecraft:glowstone_dust>, <item:minecraft:red_dye>]);
<recipetype:create:mixing>.addRecipe("first_kelp", <constant:create:heat_condition:none>, [<item:minecraft:kelp>], [<item:minecraft:wheat>], [<fluid:minecraft:water> * 250], 100);
<recipetype:create:milling>.addRecipe("first_quartz", [<item:minecraft:quartz> % 12.5], <item:minecraft:andesite>, 200);
<recipetype:create:milling>.addRecipe("better_flint", [<item:minecraft:flint>], <item:minecraft:gravel>, 200);
<recipetype:create:pressing>.addRecipe("coal", [<item:minecraft:coal>], <item:minecraft:charcoal>, 200);
<recipetype:create:mixing>.addRecipe("first_diamonds", <constant:create:heat_condition:heated>, [<item:minecraft:diamond>], [<item:minecraft:coal_block> * 3, <item:minecraft:quartz>], [<fluid:minecraft:water> * 1000], 100);
InvHandler.addRespawnItem(<item:minecraft:soul_soil>, 0);
InvHandler.addStartingItem("a", <item:minecraft:oak_sapling> * 3, 0);
InvHandler.addStartingItem("b", <item:minecraft:ice> * 2, 0);
InvHandler.addStartingItem("c", <item:minecraft:lava_bucket>, 0);
InvHandler.addStartingItem("d", <item:minecraft:bread> * 16, 0);
craftingTable.addShapeless("mush", <item:minecraft:red_mushroom>, [<item:minecraft:brown_mushroom>]);
<recipetype:create:pressing>.addRecipe("netherack", [<item:minecraft:netherrack>], <item:minecraft:soul_soil>, 200);
