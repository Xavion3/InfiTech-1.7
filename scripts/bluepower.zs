// --- Created by Jason McRay ---
// --- InfiTech2 script for BluePower ---

import minetweaker.item.IItemStack;

var bluepowerBlocks = [<bluepower:basaltbrick_cracked:*>, <bluepower:transposer:*>, <bluepower:lampcyan:*>, <bluepower:ruby_ore:*>, <bluepower:lampmagenta:*>, <bluepower:basalt_paver:*>, <bluepower:flax_crop:*>, <bluepower:ejector:*>, <bluepower:lampbrown:*>, <bluepower:reinforced_sapphire_glass:*>, <bluepower:cracked_basalt_lava:*>, <bluepower:marble_paver:*>, <bluepower:tiles:*>, <bluepower:lampgreen:*>, <bluepower:basalt_brick:*>, <bluepower:filter:*>, <bluepower:lampRGB:*>, <bluepower:teslatite_block:*>, <bluepower:sapphire_glass:*>, <bluepower:marble_brick:*>, <bluepower:lampinvertedlight_blue:*>, <bluepower:tungsten_block:*>, <bluepower:lampinvertedorange:*>, <bluepower:lampinvertedRGB:*>, <bluepower:copper_block:*>, <bluepower:lampinvertedpurple:*>, <bluepower:amethyst_ore:*>, <bluepower:lampinvertedwhite:*>, <bluepower:lampwhite:*>, <bluepower:lampinvertedmagenta:*>, <bluepower:sortron:*>, <bluepower:deployer:*>, <bluepower:item_detector:*>, <bluepower:lampinvertedgreen:*>, <bluepower:sorting_machine:*>, <bluepower:lamplight_gray:*>, <bluepower:alloyfurnace:*>, <bluepower:lampinvertedlight_gray:*>, <bluepower:marble_brick_small:*>, <bluepower:lamplight_blue:*>, <bluepower:ruby_block:*>, <bluepower:silver_ore:*>, <bluepower:fancy_basalt:*>, <bluepower:basalt:*>, <bluepower:basalt_brick_small:*>, <bluepower:fancy_marble:*>, <bluepower:lampinvertedred:*>, <bluepower:teslatite_ore:*>, <bluepower:lampinvertedcyan:*>, <bluepower:block_breaker:*>, <bluepower:lampgray:*>, <bluepower:basalt_cobble:*>, <bluepower:tungsten_ore:*>, <bluepower:lampyellow:*>, <bluepower:relay:*>, <bluepower:lampblue:*>, <bluepower:lamppink:*>, <bluepower:sapphire_block:*>, <bluepower:basalt_tile:*>, <bluepower:marble_tile:*>, <bluepower:lampinvertedpink:*>, <bluepower:project_table:*>, <bluepower:zinc_ore:*>, <bluepower:marble:*>, <bluepower:amethyst_block:*>, <bluepower:lampblack:*>, <bluepower:indigo_flower:*>, <bluepower:lampinvertedbrown:*>, <bluepower:retriever:*>, <bluepower:manager:*>, <bluepower:zinc_block:*>, <bluepower:lampinvertedyellow:*>, <bluepower:copper_ore:*>, <bluepower:lamporange:*>, <bluepower:lampinvertedblack:*>, <bluepower:buffer:*>, <bluepower:silver_block:*>, <bluepower:lamplime:*>, <bluepower:igniter:*>, <bluepower:lampinvertedlime:*>, <bluepower:lampinvertedblue:*>, <bluepower:auto_project_table:*>, <bluepower:lamppurple:*>, <bluepower:circuit_table:*>, <bluepower:regulator:*>, <bluepower:sapphire_ore:*>, <bluepower:lampinvertedgray:*>, <bluepower:circuit_database:*>, <bluepower:lampred:*>] as IItemStack[];

var bluepowerItems = [<bluepower:part.wire.bluestone.bundled.white:*>, <bluepower:part.wirelesstransceiver.bundled:*>, <bluepower:part.wire.freestanding.bluestone.magenta:*>, <bluepower:part.cagelamp.brown:*>, <bluepower:part.wire.infusedteslatite.bundled.white:*>, <bluepower:part.pulseformer:*>, <bluepower:part.wire.freestanding.infusedteslatite.bundled.orange:*>, <bluepower:wool_card:*>, <bluepower:part.wire.freestanding.redalloy.bundled.magenta:*>, <bluepower:sapphire_pickaxe:*>, <bluepower:part.wire.infusedteslatite.pink:*>, <bluepower:ruby_hoe:*>, <bluepower:part.cagelamp.black.inverted:*>, <bluepower:part.wire.bluestone.bundled.blue:*>, <bluepower:part.wire.freestanding.redalloy.light_gray:*>, <bluepower:iron_wire:*>, <bluepower:part.wirelesstransceiver.analog.bundled:*>, <bluepower:part.wire.infusedteslatite.yellow:*>, <bluepower:part.wire.freestanding.infusedteslatite.bundled.cyan:*>, <bluepower:part.cagelamp.orange.inverted:*>, <bluepower:amethyst_gem:*>, <bluepower:part.wire.freestanding.bluestone.bundled.blue:*>, <bluepower:part.wire.bluestone.light_blue:*>, <bluepower:part.wire.freestanding.bluestone.pink:*>, <bluepower:part.wire.freestanding.infusedteslatite.bundled:*>, <bluepower:part.wire.redalloy.brown:*>, <bluepower:copper_ingot:*>, <bluepower:part.cagelamp.purple.inverted:*>, <bluepower:part.wire.infusedteslatite.bundled.green:*>, <bluepower:part.and:*>, <bluepower:part.lightCell:*>, <bluepower:part.cagelamp.light_gray.inverted:*>, <bluepower:part.multiplexer:*>, <bluepower:part.wire.bluestone.bundled.yellow:*>, <bluepower:part.cagelamp.gray.inverted:*>, <bluepower:part.wire.redalloy:*>, <bluepower:part.wire.bluestone.bundled.light_gray:*>, <bluepower:part.fixture.pink:*>, <bluepower:part.wire.freestanding.bluestone.white:*>, <bluepower:part.wire.infusedteslatite.bundled.lime:*>, <bluepower:zincplate:*>, <bluepower:part.wire.redalloy.bundled.green:*>, <bluepower:amethyst_axe:*>, <bluepower:part.wire.freestanding.redalloy.bundled.red:*>, <bluepower:part.fixture.gray.inverted:*>, <bluepower:part.accelerator:*>, <bluepower:bluestone_anode_tile:*>, <bluepower:part.wire.redalloy.bundled.blue:*>, <bluepower:part.wire.freestanding.redalloy.bundled.yellow:*>, <bluepower:part.wire.freestanding.redalloy.bundled.light_gray:*>, <bluepower:part.wire.infusedteslatite.green:*>, <bluepower:part.cagelamp.green.inverted:*>, <bluepower:part.wire.bluestone.green:*>, <bluepower:part.wire.redalloy.lime:*>, <bluepower:part.wire.freestanding.redalloy.black:*>, <bluepower:ruby_sword:*>, <bluepower:part.comparator:*>, <bluepower:part.wire.redalloy.bundled.light_gray:*>, <bluepower:paint_brush:*>, <bluepower:part.xnor:*>, <bluepower:part.wire.redalloy.bundled.magenta:*>, <bluepower:tungsten_ingot:*>, <bluepower:part.wire.freestanding.bluestone.bundled.lime:*>, <bluepower:silicon_chip_tile:*>, <bluepower:blue_doped_wafer:*>, <bluepower:part.restrictionTube:*>, <bluepower:part.wire.bluestone.cyan:*>, <bluepower:part.wire.freestanding.redalloy.cyan:*>, <bluepower:part.wire.bluestone.bundled.red:*>, <bluepower:part.cagelamp.yellow:*>, <bluepower:part.cagelamp.gray:*>, <bluepower:part.wire.freestanding.infusedteslatite.cyan:*>, <bluepower:part.wire.freestanding.bluestone.bundled.pink:*>, <bluepower:part.wire.freestanding.redalloy.bundled.gray:*>, <bluepower:part.wire.freestanding.infusedteslatite.green:*>, <bluepower:part.wire.infusedteslatite.bundled.blue:*>, <bluepower:part.wire.infusedteslatite.bundled:*>, <bluepower:part.wire.freestanding.redalloy.yellow:*>, <bluepower:part.wire.freestanding.infusedteslatite.bundled.green:*>, <bluepower:part.wire.freestanding.infusedteslatite.bundled.white:*>, <bluepower:part.regulabletorch:*>, <bluepower:part.wire.freestanding.infusedteslatite.bundled.light_gray:*>, <bluepower:part.wire.redalloy.bundled.purple:*>, <bluepower:part.wire.freestanding.infusedteslatite.white:*>, <bluepower:part.wire.infusedteslatite.bundled.black:*>, <bluepower:part.wire.freestanding.redalloy.lime:*>, <bluepower:part.wire.bluestone.bundled.black:*>, <bluepower:bluestone_cathode_tile:*>, <bluepower:part.wire.redalloy.blue:*>, <bluepower:part.fixture.white.inverted:*>, <bluepower:part.wire.freestanding.infusedteslatite.bundled.red:*>, <bluepower:silver_ingot:*>, <bluepower:part.wire.freestanding.infusedteslatite.blue:*>, <bluepower:part.cagelamp.cyan:*>, <bluepower:part.wire.infusedteslatite.light_blue:*>, <bluepower:tungsten_nugget:*>, <bluepower:part.or:*>, <bluepower:part.wire.freestanding.redalloy:*>, <bluepower:part.integratedCircuit3x3:*>, <bluepower:part.cagelamp.pink.inverted:*>, <bluepower:part.wire.freestanding.infusedteslatite.bundled.magenta:*>, <bluepower:zinc_ore_purified:*>, <bluepower:part.wire.freestanding.infusedteslatite.light_blue:*>, <bluepower:part.state:*>, <bluepower:paint_can:*>, <bluepower:part.cagelamp.red:*>, <bluepower:bluestone_wire_tile:*>, <bluepower:part.transparent:*>, <bluepower:part.fixture.pink.inverted:*>, <bluepower:part.wire.bluestone.lime:*>, <bluepower:part.wire.redalloy.black:*>, <bluepower:part.fixture.brown.inverted:*>, <bluepower:part.wire.bluestone.bundled.pink:*>, <bluepower:part.wire.freestanding.redalloy.bundled.black:*>, <bluepower:part.wire.redalloy.bundled.orange:*>, <bluepower:part.wire.freestanding.redalloy.green:*>, <bluepower:part.wire.infusedteslatite.bundled.light_gray:*>, <bluepower:indigo_dye:*>, <bluepower:part.wire.freestanding.infusedteslatite.bundled.blue:*>, <bluepower:bluestone_pointer_tile:*>, <bluepower:tainted_silicon_chip_tile:*>, <bluepower:part.sequencer:*>, <bluepower:part.cagelamp.red.inverted:*>, <bluepower:part.wire.infusedteslatite.blue:*>, <bluepower:part.wire.freestanding.bluestone.orange:*>, <bluepower:part.wire.freestanding.bluestone.bundled.cyan:*>, <bluepower:seed_bag:*>, <bluepower:zinc_tiny_dust:*>, <bluepower:part.wire.infusedteslatite.bundled.magenta:*>, <bluepower:part.wire.infusedteslatite.bundled.yellow:*>, <bluepower:part.wire.freestanding.infusedteslatite.magenta:*>, <bluepower:sapphire_sickle:*>, <bluepower:silicon_boule:*>, <bluepower:infused_teslatite_dust:*>, <bluepower:part.wire.freestanding.redalloy.red:*>, <bluepower:part.wire.freestanding.infusedteslatite.lime:*>, <bluepower:part.wire.freestanding.bluestone.bundled.light_blue:*>, <bluepower:part.integratedCircuit5x5:*>, <bluepower:part.fixture.cyan.inverted:*>, <bluepower:redstone_anode_tile:*>, <bluepower:blue_alloy_ingot:*>, <bluepower:part.wire.freestanding.redalloy.blue:*>, <bluepower:part.wire.freestanding.bluestone.bundled.brown:*>, <bluepower:part.wire.redalloy.bundled.pink:*>, <bluepower:part.wire.freestanding.bluestone:*>, <bluepower:part.fixture.green:*>, <bluepower:part.wire.freestanding.infusedteslatite.black:*>, <bluepower:part.inverter:*>, <bluepower:wood_sickle:*>, <bluepower:part.wire.bluestone.blue:*>, <bluepower:part.fixture.yellow.inverted:*>, <bluepower:part.wire.freestanding.infusedteslatite.bundled.purple:*>, <bluepower:part.wire.bluestone.bundled.green:*>, <bluepower:ruby_sickle:*>, <bluepower:part.rs:*>, <bluepower:part.fixture.blue:*>, <bluepower:part.wire.freestanding.bluestone.bundled.white:*>, <bluepower:part.wire.infusedteslatite.black:*>, <bluepower:part.wire.freestanding.redalloy.bundled.pink:*>, <bluepower:part.wire.redalloy.light_blue:*>, <bluepower:part.wire.freestanding.infusedteslatite.bundled.lime:*>, <bluepower:part.wire.redalloy.yellow:*>, <bluepower:silicon_wafer:*>, <bluepower:part.wire.freestanding.bluestone.gray:*>, <bluepower:gold_sickle:*>, <bluepower:part.cagelamp.light_blue:*>, <bluepower:amethyst_shovel:*>, <bluepower:zinc_ore_crushed:*>, <bluepower:part.wire.infusedteslatite.lime:*>, <bluepower:part.fixture.light_gray:*>, <bluepower:part.wire.freestanding.redalloy.bundled.green:*>, <bluepower:canvas_bag:*>, <bluepower:flax_seeds:*>, <bluepower:part.wire.infusedteslatite.orange:*>, <bluepower:part.wire.infusedteslatite.bundled.pink:*>, <bluepower:iron_sickle:*>, <bluepower:part.pneumaticTubeOpaque:*>, <bluepower:part.fixture.light_gray.inverted:*>, <bluepower:part.wire.infusedteslatite.red:*>, <bluepower:screwdriver:*>, <bluepower:ruby_shovel:*>, <bluepower:part.wire.bluestone.bundled.purple:*>, <bluepower:part.integratedCircuit7x7:*>, <bluepower:part.wire.bluestone.bundled.gray:*>, <bluepower:part.wire.freestanding.infusedteslatite.pink:*>, <bluepower:part.wire.freestanding.bluestone.bundled.orange:*>, <bluepower:part.randomizer:*>, <bluepower:part.fixture.lime:*>, <bluepower:part.wire.redalloy.pink:*>, <bluepower:part.wire.bluestone.light_gray:*>, <bluepower:part.wire.freestanding.bluestone.bundled.gray:*>, <bluepower:part.wire.bluestone.red:*>, <bluepower:amethyst_sword:*>, <bluepower:diamond_drawplate:*>, <bluepower:part.fixture.magenta:*>, <bluepower:part.wire.freestanding.redalloy.bundled.purple:*>, <bluepower:part.cagelamp.blue.inverted:*>, <bluepower:part.toggle:*>, <bluepower:part.cagelamp.white:*>, <bluepower:part.wire.redalloy.magenta:*>, <bluepower:part.wire.bluestone.bundled.orange:*>, <bluepower:part.wire.redalloy.green:*>, <bluepower:part.cagelamp.lime:*>, <bluepower:part.wire.bluestone.bundled.light_blue:*>, <bluepower:part.wire.bluestone.bundled.brown:*>, <bluepower:part.cagelamp.yellow.inverted:*>, <bluepower:part.wire.freestanding.infusedteslatite.bundled.black:*>, <bluepower:part.nullcell:*>, <bluepower:part.wire.freestanding.bluestone.lime:*>, <bluepower:lumar:*>, <bluepower:part.fixture.lime.inverted:*>, <bluepower:part.wire.freestanding.bluestone.brown:*>, <bluepower:part.wire.freestanding.redalloy.light_blue:*>, <bluepower:part.cagelamp.magenta:*>, <bluepower:part.wire.infusedteslatite.purple:*>, <bluepower:sapphire_gem:*>, <bluepower:brass_ingot:*>, <bluepower:part.fixture.black:*>, <bluepower:part.fixture.black.inverted:*>, <bluepower:part.wire.bluestone.orange:*>, <bluepower:part.wire.freestanding.redalloy.orange:*>, <bluepower:part.wire.freestanding.infusedteslatite.bundled.pink:*>, <bluepower:part.wire.redalloy.white:*>, <bluepower:part.wire.freestanding.bluestone.red:*>, <bluepower:part.cagelamp.lime.inverted:*>, <bluepower:part.wire.freestanding.redalloy.bundled:*>, <bluepower:part.wire.freestanding.bluestone.bundled.red:*>, <bluepower:silky_screwdriver:*>, <bluepower:part.wire.infusedteslatite.bundled.brown:*>, <bluepower:part.wire.freestanding.bluestone.bundled.purple:*>, <bluepower:part.cagelamp.green:*>, <bluepower:part.magTube:*>, <bluepower:part.synchronizer:*>, <bluepower:part.wire.redalloy.red:*>, <bluepower:part.wire.bluestone.purple:*>, <bluepower:quartz_resonator_tile:*>, <bluepower:part.timer:*>, <bluepower:part.wire.bluestone.pink:*>, <bluepower:part.wire.freestanding.bluestone.cyan:*>, <bluepower:part.wire.redalloy.bundled.black:*>, <bluepower:part.wire.freestanding.redalloy.bundled.light_blue:*>, <bluepower:part.cagelamp.cyan.inverted:*>, <bluepower:part.wire.redalloy.bundled.light_blue:*>, <bluepower:part.repeater:*>, <bluepower:part.wire.infusedteslatite.cyan:*>, <bluepower:sapphire_axe:*>, <bluepower:copper_wire:*>, <bluepower:part.wire.infusedteslatite.bundled.purple:*>, <bluepower:part.wire.redalloy.bundled.gray:*>, <bluepower:part.wire.bluestone.black:*>, <bluepower:part.cagelamp.blue:*>, <bluepower:part.wire.freestanding.bluestone.bundled.black:*>, <bluepower:part.fixture.purple.inverted:*>, <bluepower:zinc_dust:*>, <bluepower:part.wire.freestanding.bluestone.purple:*>, <bluepower:amethyst_pickaxe:*>, <bluepower:part.wire.bluestone:*>, <bluepower:part.wire.redalloy.bundled.red:*>, <bluepower:part.wire.bluestone.bundled.magenta:*>, <bluepower:part.wire.freestanding.redalloy.bundled.blue:*>, <bluepower:part.xor:*>, <bluepower:part.wire.infusedteslatite.magenta:*>, <bluepower:part.wire.freestanding.infusedteslatite.yellow:*>, <bluepower:red_doped_wafer:*>, <bluepower:stone_sickle:*>, <bluepower:part.fixture.green.inverted:*>, <bluepower:part.wire.freestanding.infusedteslatite.brown:*>, <bluepower:part.wirelesstransceiver:*>, <bluepower:part.fixture.cyan:*>, <bluepower:part.wire.bluestone.bundled.cyan:*>, <bluepower:part.fixture.orange.inverted:*>, <bluepower:part.fixture.orange:*>, <bluepower:ruby_axe:*>, <bluepower:part.cagelamp.light_blue.inverted:*>, <bluepower:part.wire.freestanding.infusedteslatite.bundled.light_blue:*>, <bluepower:part.wire.freestanding.bluestone.light_blue:*>, <bluepower:part.cagelamp.white.inverted:*>, <bluepower:part.wire.freestanding.infusedteslatite.bundled.yellow:*>, <bluepower:part.wire.redalloy.purple:*>, <bluepower:part.wire.redalloy.gray:*>, <bluepower:part.wire.freestanding.bluestone.light_gray:*>, <bluepower:part.wire.freestanding.bluestone.bundled.green:*>, <bluepower:teslatite_dust:*>, <bluepower:part.buffer:*>, <bluepower:part.cagelamp.brown.inverted:*>, <bluepower:redstone_pointer_tile:*>, <bluepower:part.wire.infusedteslatite.light_gray:*>, <bluepower:part.wire.freestanding.redalloy.magenta:*>, <bluepower:part.wire.infusedteslatite.bundled.gray:*>, <bluepower:part.wire.infusedteslatite.brown:*>, <bluepower:redstone_wire_tile:*>, <bluepower:part.wire.freestanding.infusedteslatite.bundled.brown:*>, <bluepower:part.wire.freestanding.bluestone.yellow:*>, <bluepower:part.wire.freestanding.infusedteslatite.light_gray:*>, <bluepower:part.wire.freestanding.infusedteslatite.gray:*>, <bluepower:part.wire.freestanding.redalloy.bundled.lime:*>, <bluepower:part.wire.freestanding.bluestone.bundled:*>, <bluepower:part.fixture.brown:*>, <bluepower:ruby_gem:*>, <bluepower:part.fixture.yellow:*>, <bluepower:part.fixture.red:*>, <bluepower:part.wire.redalloy.bundled.lime:*>, <bluepower:part.wire.freestanding.infusedteslatite.red:*>, <bluepower:part.wire.freestanding.bluestone.bundled.magenta:*>, <bluepower:amethyst_hoe:*>, <bluepower:part.cagelamp.magenta.inverted:*>, <bluepower:screwdriver_handle:*>, <bluepower:part.wire.infusedteslatite.white:*>, <bluepower:sapphire_sword:*>, <bluepower:part.wire.bluestone.white:*>, <bluepower:part.wire.redalloy.bundled.brown:*>, <bluepower:part.wire.infusedteslatite.bundled.light_blue:*>, <bluepower:part.not:*>, <bluepower:part.nor:*>, <bluepower:part.wire.freestanding.redalloy.pink:*>, <bluepower:part.wire.infusedteslatite.gray:*>, <bluepower:red_alloy_ingot:*>, <bluepower:part.wire.freestanding.bluestone.green:*>, <bluepower:part.wire.freestanding.infusedteslatite.bundled.gray:*>, <bluepower:part.wire.redalloy.bundled.white:*>, <bluepower:ruby_pickaxe:*>, <bluepower:amethyst_sickle:*>, <bluepower:part.wire.redalloy.bundled:*>, <bluepower:part.fixture.purple:*>, <bluepower:part.wire.bluestone.brown:*>, <bluepower:athame:*>, <bluepower:part.wire.redalloy.orange:*>, <bluepower:part.wire.freestanding.infusedteslatite.orange:*>, <bluepower:zinc_ingot:*>, <bluepower:part.pneumaticTube:*>, <bluepower:sapphire_shovel:*>, <bluepower:part.wire.bluestone.gray:*>, <bluepower:part.wire.freestanding.redalloy.gray:*>, <bluepower:part.wire.freestanding.bluestone.bundled.light_gray:*>, <bluepower:part.wire.freestanding.redalloy.bundled.brown:*>, <bluepower:part.wire.freestanding.redalloy.bundled.cyan:*>, <bluepower:sapphire_hoe:*>, <bluepower:part.fixture.light_blue.inverted:*>, <bluepower:part.wire.freestanding.redalloy.white:*>, <bluepower:ruby_saw:*>, <bluepower:part.wire.infusedteslatite:*>, <bluepower:amethyst_saw:*>, <bluepower:part.wire.bluestone.magenta:*>, <bluepower:part.fixture.gray:*>, <bluepower:part.wire.freestanding.bluestone.black:*>, <bluepower:purple_alloy_ingot:*>, <bluepower:canvas:*>, <bluepower:part.fixture.blue.inverted:*>, <bluepower:part.cagelamp.pink:*>, <bluepower:part.wire.bluestone.bundled.lime:*>, <bluepower:part.cagelamp.purple:*>, <bluepower:part.fixture.magenta.inverted:*>, <bluepower:part.fixture.red.inverted:*>, <bluepower:part.wire.freestanding.redalloy.brown:*>, <bluepower:part.fixture.white:*>, <bluepower:stone_tile:*>, <bluepower:part.wire.redalloy.cyan:*>, <bluepower:part.cagelamp.orange:*>, <bluepower:part.restrictionTubeOpaque:*>, <bluepower:stone_bundle:*>, <bluepower:part.wire.redalloy.light_gray:*>, <bluepower:redstone_cathode_tile:*>, <bluepower:part.wire.infusedteslatite.bundled.orange:*>, <bluepower:part.wire.freestanding.bluestone.bundled.yellow:*>, <bluepower:part.wire.redalloy.bundled.yellow:*>, <bluepower:part.wire.freestanding.redalloy.purple:*>, <bluepower:part.wire.freestanding.infusedteslatite:*>, <bluepower:part.wire.bluestone.yellow:*>, <bluepower:part.wire.infusedteslatite.bundled.cyan:*>, <bluepower:part.wire.freestanding.bluestone.blue:*>, <bluepower:part.cagelamp.black:*>, <bluepower:diamond_sickle:*>, <bluepower:part.cagelamp.light_gray:*>, <bluepower:part.wire.freestanding.redalloy.bundled.orange:*>, <bluepower:part.counter:*>, <bluepower:part.wire.infusedteslatite.bundled.red:*>, <bluepower:sapphire_saw:*>, <bluepower:part.wire.freestanding.infusedteslatite.purple:*>, <bluepower:part.wirelesstransceiver.analog:*>, <bluepower:part.wire.bluestone.bundled:*>, <bluepower:part.nand:*>, <bluepower:part.wire.redalloy.bundled.cyan:*>, <bluepower:part.fixture.light_blue:*>, <bluepower:part.wire.freestanding.redalloy.bundled.white:*>] as IItemStack[];

for block in bluepowerBlocks {
    recipes.remove(block);
    furnace.remove(block);
    block.addTooltip(format.red(format.bold("This item is DISABLED and will be REMOVED in v3.2.4")));
    }

for item in bluepowerItems {
    recipes.remove(item);
    furnace.remove(item);
    item.addTooltip(format.red(format.bold("This item is DISABLED and will be REMOVED in v3.2.4")));
    }