mods.extendedcrafting.CombinationCrafting.addRecipe(<fluxnetworks:flux> * 45, 2000, <minecraft:redstone_block>, 
	[<minecraft:redstone_block>, <minecraft:redstone_block>, <minecraft:redstone_block>, <minecraft:redstone_block>, <minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>]);

mods.extendedcrafting.EnderCrafting.addShaped(0, <fluxnetworks:flux> * 45, [
	[<ore:blockRedstone>, <ore:obsidian>, <ore:blockRedstone>], 
	[<ore:obsidian>, <ore:blockRedstone>, <ore:obsidian>], 
	[<ore:blockRedstone>, <ore:obsidian>, <ore:blockRedstone>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <storagedrawers:upgrade_creative:0>, [
	[<ore:blockIridium>, <extendedcrafting:singularity:3>, <extendedcrafting:material:40>], 
	[<extendedcrafting:singularity>, <storagedrawers:upgrade_template>.withTag({railcraft: {filter: {inactive: {id: "extendedcrafting:singularity", Count: 1 as byte, Damage: 29 as short}, active: {id: "extendedcrafting:singularity", Count: 1 as byte, Damage: 0 as short}, type: ""}}}), <extendedcrafting:singularity:29>], 
	[<extendedcrafting:material:40>, <extendedcrafting:singularity:2>, <ore:blockIridium>]
]);