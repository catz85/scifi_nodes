
-- GENERATED CODE
-- Node Box Editor, version 0.9.0
-- Namespace: scifi_nodes

minetest.register_node("scifi_nodes:lightbar", {
	description = "ceiling light",
	tiles = {
		"scifi_nodes_white2.png",
	},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "wallmounted",
	light_source = 25,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.125, -0.5, -0.5, 0.125, -0.375, 0.5}, -- NodeBox1
		}
	},
	groups = {cracky=1},
	sounds = default.node_sound_glass_defaults()
})

minetest.register_node("scifi_nodes:lightbars", {
	description = "orange lightbars",
	tiles = {
		"scifi_nodes_orange2.png",
	},
	drawtype = "nodebox",
	paramtype = "light",
	use_texture_alpha = true,
	light_source = 25,
	node_box = {
		type = "fixed",
		fixed = {
			{0.125, -0.5, 0.125, 0.375, 0.5, 0.375}, -- NodeBox1
			{-0.375, -0.5, 0.125, -0.125, 0.5, 0.375}, -- NodeBox2
			{-0.375, -0.5, -0.375, -0.125, 0.5, -0.125}, -- NodeBox3
			{0.125, -0.5, -0.375, 0.375, 0.5, -0.125}, -- NodeBox4
		}
	},
	groups = {cracky=1},
	sounds = default.node_sound_glass_defaults()
})

minetest.register_node("scifi_nodes:liquid_pipe", {
	description = "Liquid pipe",
tiles = {{
		name = "scifi_nodes_liquid.png",
		animation = {type = "vertical_frames", aspect_w = 16, aspect_h = 16, length = 1.00},
	}},
	use_texture_alpha = true,
	light_source = 15,
	drawtype = "nodebox",
	sunlight_propagates = true,
	paramtype = "light",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.375, -0.5, -0.375, 0.375, 0.5, 0.375}, -- NodeBox1
		}
	},
	groups = {cracky=1, oddly_breakable_by_hand=1},
	sounds = default.node_sound_glass_defaults()
})

minetest.register_node("scifi_nodes:liquid_pipe2", {
	description = "Liquid pipe 2",
tiles = {
		"scifi_nodes_orange.png",
	},
	use_texture_alpha = true,
	light_source = 20,
	drawtype = "nodebox",
	sunlight_propagates = true,
	paramtype = "light",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.375, -0.5, -0.375, 0.375, 0.5, 0.375}, -- NodeBox1
		}
	},
	groups = {cracky=1, oddly_breakable_by_hand=1},
	sounds = default.node_sound_glass_defaults()
})

minetest.register_node("scifi_nodes:powered_stand", {
	description = "powered stand",
	tiles = {
		"scifi_nodes_pwrstnd_top.png",
		"scifi_nodes_pwrstnd_top.png",
		"scifi_nodes_pwrstnd_side.png",
		"scifi_nodes_pwrstnd_side.png",
		"scifi_nodes_pwrstnd_side.png",
		"scifi_nodes_pwrstnd_side.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.375, 0.25, -0.3125, 0.375, 0.4375, 0.3125}, -- NodeBox1
			{-0.3125, 0.25, -0.375, 0.3125, 0.4375, 0.375}, -- NodeBox2
			{-0.3125, 0.4375, -0.3125, 0.3125, 0.5, 0.3125}, -- NodeBox3
			{-0.5, -0.5, -0.125, 0.5, 0.125, 0.125}, -- NodeBox4
			{-0.125, -0.5, -0.5, 0.125, 0.125, 0.5}, -- NodeBox5
			{-0.4375, 0.125, -0.125, 0.4375, 0.25, 0.125}, -- NodeBox6
			{-0.125, 0.125, -0.4375, 0.125, 0.25, 0.4375}, -- NodeBox7
			{-0.3125, -0.5, -0.375, 0.3125, 0.0625, 0.3125}, -- NodeBox8
			{-0.25, 0.0625, -0.3125, 0.25, 0.125, 0.3125}, -- NodeBox9
		}
	},
	groups = {cracky=1, oddly_breakable_by_hand=1},
	on_rightclick = function(pos, node, clicker, item, _)
		local wield_item = clicker:get_wielded_item():get_name()
		item:take_item()
		minetest.add_item({x=pos.x, y=pos.y+1, z=pos.z}, wield_item)
	end,
})

minetest.register_node("scifi_nodes:cover", {
	description = "Metal cover",
	tiles = {
		"scifi_nodes_pwrstnd_top.png",
		"scifi_nodes_pwrstnd_top.png",
		"scifi_nodes_pwrstnd_top.png",
		"scifi_nodes_pwrstnd_top.png",
		"scifi_nodes_pwrstnd_top.png",
		"scifi_nodes_pwrstnd_top.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.375, -0.5, -0.3125, 0.375, -0.375, 0.3125}, -- NodeBox1
			{-0.3125, -0.5, -0.375, 0.3125, -0.375, 0.375}, -- NodeBox5
			{-0.3125, -0.375, -0.3125, 0.3125, -0.3125, 0.3125}, -- NodeBox6
		}
	},
	groups = {cracky=1, oddly_breakable_by_hand=1}
})

minetest.register_node("scifi_nodes:computer", {
	description = "computer",
	tiles = {
		"scifi_nodes_black.png",
		"scifi_nodes_black.png",
		"scifi_nodes_blackvent.png",
		"scifi_nodes_black.png",
		"scifi_nodes_mesh2.png",
		"scifi_nodes_pc.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.4375, -0.5, -0.5, 0.0625, 0.5, 0.5}, -- NodeBox1
		}
	},
	groups = {cracky=1, oddly_breakable_by_hand=1}
})

minetest.register_node("scifi_nodes:keysmonitor", {
	description = "Keyboard and monitor",
	tiles = {
		"scifi_nodes_keyboard.png",
		"scifi_nodes_black.png",
		"scifi_nodes_black.png",
		"scifi_nodes_black.png",
		"scifi_nodes_black.png",
		"scifi_nodes_monitor.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	sunlight_propagates = true,
	paramtype2 = "facedir",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.4375, 0.5, -0.4375, -0.0625}, -- NodeBox1
			{-0.125, -0.5, 0.375, 0.125, 0.0625, 0.4375}, -- NodeBox2
			{-0.25, -0.5, 0.125, 0.25, -0.4375, 0.5}, -- NodeBox3
			{-0.5, -0.3125, 0.25, 0.5, 0.5, 0.375}, -- NodeBox4
		}
	},
	groups = {cracky=1, oddly_breakable_by_hand=1}
})

minetest.register_node("scifi_nodes:microscope", {
	description = "Microscope",
	tiles = {
		"scifi_nodes_white.png",
		"scifi_nodes_black.png",
		"scifi_nodes_white_vent.png",
		"scifi_nodes_white_vent.png",
		"scifi_nodes_white_vent.png",
		"scifi_nodes_white_vent.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.25, -0.5, -0.3125, 0.25, -0.375, 0.3125}, -- NodeBox1
			{-0.0625, -0.5, 0.125, 0.0625, 0.3125, 0.25}, -- NodeBox2
			{-0.0625, -0.0625, -0.0625, 0.0625, 0.5, 0.0625}, -- NodeBox3
			{-0.0625, 0.0625, 0.0625, 0.0625, 0.25, 0.125}, -- NodeBox4
			{-0.125, -0.25, -0.125, 0.125, -0.1875, 0.1875}, -- NodeBox5
		}
	},
	groups = {cracky=1, oddly_breakable_by_hand=1}
})

minetest.register_node("scifi_nodes:table", {
	description = "Metal table",
	tiles = {
		"scifi_nodes_grey.png",
		"scifi_nodes_grey.png",
		"scifi_nodes_grey.png",
		"scifi_nodes_grey.png",
		"scifi_nodes_grey.png",
		"scifi_nodes_grey.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, 0.4375, -0.5, 0.5, 0.5, 0.5}, -- NodeBox1
			{-0.0625, -0.5, 0.125, 0.0625, 0.5, 0.3125}, -- NodeBox2
			{-0.0625, -0.5, 0.375, 0.0625, 0.5, 0.4375}, -- NodeBox3
			{-0.0625, -0.375, 0.0625, 0.0625, 0.4375, 0.125}, -- NodeBox4
			{-0.0625, -0.1875, 0, 0.0625, 0.4375, 0.0625}, -- NodeBox5
			{-0.0625, 0.0625, -0.0625, 0.0625, 0.4375, 0}, -- NodeBox6
			{-0.0625, 0.25, -0.125, 0.0625, 0.4375, -0.0625}, -- NodeBox7
		}
	},
	groups = {cracky=1}
})

minetest.register_node("scifi_nodes:laptop_open", {
	description = "laptop",
	tiles = {
		"scifi_nodes_lapkey.png",
		"scifi_nodes_black.png",
		"scifi_nodes_black.png",
		"scifi_nodes_black.png",
		"scifi_nodes_black.png",
		"scifi_nodes_laptop.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.4375, -0.5, -0.4375, 0.4375, -0.375, 0.3125}, -- NodeBox1
			{-0.4375, -0.375, 0.3125, 0.4375, 0.4375, 0.4375}, -- NodeBox11
		}
	},
	groups = {cracky=1, oddly_breakable_by_hand=1, not_in_creative_inventory=1},
	on_rightclick = function(pos, node, clicker, item, _)
			minetest.set_node(pos, {name="scifi_nodes:laptop_closed", param2=node.param2})
	end,
})

minetest.register_node("scifi_nodes:laptop_closed", {
	description = "laptop",
	tiles = {
		"scifi_nodes_black.png",
		"scifi_nodes_black.png",
		"scifi_nodes_black.png",
		"scifi_nodes_black.png",
		"scifi_nodes_black.png",
		"scifi_nodes_black.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.4375, -0.5, -0.4375, 0.4375, -0.25, 0.3125}, -- NodeBox1
		}
	},
	groups = {cracky=1, oddly_breakable_by_hand=1},
	on_rightclick = function(pos, node, clicker, item, _)
			minetest.set_node(pos, {name="scifi_nodes:laptop_open", param2=node.param2})
	end,
})

minetest.register_node("scifi_nodes:pipen", {
	description = "pipe(nodebox)",
	tiles = {
		"scifi_nodes_blacktile2.png",
		"scifi_nodes_blacktile2.png",
		"scifi_nodes_pipen.png",
		"scifi_nodes_pipen.png",
		"scifi_nodes_pipen.png",
		"scifi_nodes_pipen.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.4375, -0.5, -0.4375, 0.4375, 0.5, 0.4375}, -- NodeBox1
			{-0.5, 0.4375, -0.5, 0.5, 0.5, 0.5}, -- NodeBox2
			{-0.5, 0.3125, -0.5, 0.5, 0.375, 0.5}, -- NodeBox3
			{-0.5, 0.1875, -0.5, 0.5, 0.25, 0.5}, -- NodeBox4
			{-0.5, 0.0625, -0.5, 0.5, 0.125, 0.5}, -- NodeBox5
			{-0.5, -0.0625, -0.5, 0.5, 0, 0.5}, -- NodeBox6
			{-0.5, -0.1875, -0.5, 0.5, -0.125, 0.5}, -- NodeBox7
			{-0.5, -0.3125, -0.5, 0.5, -0.25, 0.5}, -- NodeBox8
			{-0.5, -0.4375, -0.5, 0.5, -0.375, 0.5}, -- NodeBox9
		}
	},
	groups = {cracky=1},
	on_place = minetest.rotate_node
})

minetest.register_node("scifi_nodes:capsule", {
	description = "sample capsule",
	tiles = {
		"scifi_nodes_capsule.png",
		"scifi_nodes_capsule.png",
		"scifi_nodes_box_top.png",
		"scifi_nodes_box_top.png",
		"scifi_nodes_capsule.png",
		"scifi_nodes_capsule.png"
	},
	use_texture_alpha = true,
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	node_box = {
		type = "fixed",
		fixed = {
			{0.3125, -0.5, -0.25, 0.5, 0, 0.25}, -- NodeBox1
			{-0.5, -0.5, -0.25, -0.3125, 0, 0.25}, -- NodeBox2
			{-0.3125, -0.4375, -0.1875, 0.3125, -0.0625, 0.1875}, -- NodeBox3
		}
	},
	groups = {cracky=1, oddly_breakable_by_hand=1},
	sounds = default.node_sound_glass_defaults(),
	on_rightclick = function(pos, node, clicker, item, _)
			minetest.set_node(pos, {name="scifi_nodes:capsule2", param2=node.param2})
	end,
})

minetest.register_node("scifi_nodes:capsule3", {
	description = "sample capsule",
	tiles = {
		"scifi_nodes_capsule3.png",
		"scifi_nodes_capsule3.png",
		"scifi_nodes_box_top.png",
		"scifi_nodes_box_top.png",
		"scifi_nodes_capsule3.png",
		"scifi_nodes_capsule3.png"
	},
	use_texture_alpha = true,
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	node_box = {
		type = "fixed",
		fixed = {
			{0.3125, -0.5, -0.25, 0.5, 0, 0.25}, -- NodeBox1
			{-0.5, -0.5, -0.25, -0.3125, 0, 0.25}, -- NodeBox2
			{-0.3125, -0.4375, -0.1875, 0.3125, -0.0625, 0.1875}, -- NodeBox3
		}
	},
	groups = {cracky=1, oddly_breakable_by_hand=1, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults(),
	on_rightclick = function(pos, node, clicker, item, _)
			minetest.set_node(pos, {name="scifi_nodes:capsule", param2=node.param2})
	end,
})

minetest.register_node("scifi_nodes:capsule2", {
	description = "sample capsule",
	tiles = {
		"scifi_nodes_capsule2.png",
		"scifi_nodes_capsule2.png",
		"scifi_nodes_box_top.png",
		"scifi_nodes_box_top.png",
		"scifi_nodes_capsule2.png",
		"scifi_nodes_capsule2.png"
	},
	use_texture_alpha = true,
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	node_box = {
		type = "fixed",
		fixed = {
			{0.3125, -0.5, -0.25, 0.5, 0, 0.25}, -- NodeBox1
			{-0.5, -0.5, -0.25, -0.3125, 0, 0.25}, -- NodeBox2
			{-0.3125, -0.4375, -0.1875, 0.3125, -0.0625, 0.1875}, -- NodeBox3
		}
	},
	groups = {cracky=1, oddly_breakable_by_hand=1, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults(),
	on_rightclick = function(pos, node, clicker, item, _)
			minetest.set_node(pos, {name="scifi_nodes:capsule3", param2=node.param2})
	end,
})

minetest.register_node("scifi_nodes:itemholder", {
	description = "item holder",
	tiles = {
		"scifi_nodes_box_top.png",
		"scifi_nodes_box_top.png",
		"scifi_nodes_box_top.png",
		"scifi_nodes_box_top.png",
		"scifi_nodes_box_top.png",
		"scifi_nodes_box_top.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	sunlight_propagates = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.3125, -0.5, -0.3125, 0.3125, -0.25, 0.3125}, -- NodeBox1
			{-0.0625, -0.5, 0.1875, 0.0625, -0.0625, 0.25}, -- NodeBox2
			{-0.0625, -0.5, -0.25, 0.0625, -0.0625, -0.1875}, -- NodeBox3
			{0.1875, -0.5, -0.0625, 0.25, -0.0625, 0.0625}, -- NodeBox4
			{-0.25, -0.5, -0.0625, -0.1875, -0.0625, 0.0625}, -- NodeBox5
		}
	},
	groups = {cracky=1, oddly_breakable_by_hand=1},
	on_rightclick = function(pos, node, clicker, item, _)
		local wield_item = clicker:get_wielded_item():get_name()
		item:take_item()
		minetest.add_item(pos, wield_item)
	end,
})

minetest.register_node("scifi_nodes:glassscreen", {
	description = "glass screen",
	tiles = {
		"scifi_nodes_glscrn.png",
		"scifi_nodes_glscrn.png",
		"scifi_nodes_glscrn.png",
		"scifi_nodes_glscrn.png",
		"scifi_nodes_glscrn.png",
		"scifi_nodes_glscrn.png"
	},
	use_texture_alpha = true,
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	light_source = 15,
	sunlight_propagates = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.4375, -0.5, -0.125, 0.4375, -0.1875, 0.0625}, -- NodeBox1
			{-0.375, -0.5, -0.0625, 0.375, 0.5, 0}, -- NodeBox10
		}
	},
	groups = {cracky=1, oddly_breakable_by_hand=1},
	sounds = default.node_sound_glass_defaults(),
})


minetest.register_node("scifi_nodes:widescreen", {
	description = "widescreen",
	tiles = {
		"scifi_nodes_black.png",
		"scifi_nodes_black.png",
		"scifi_nodes_black.png",
		"scifi_nodes_black.png",
		"scifi_nodes_black.png",
		"scifi_nodes_widescreen.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	light_source = 5,
	paramtype2 = "facedir",
	sunlight_propagates = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.375, -0.3125, 0.4375, 0.375, 0.3125, 0.5}, -- NodeBox1
			{-0.5, -0.375, 0.375, -0.375, 0.375, 0.5}, -- NodeBox2
			{0.375, -0.375, 0.375, 0.5, 0.375, 0.5}, -- NodeBox3
			{-0.3125, 0.25, 0.375, 0.3125, 0.375, 0.5}, -- NodeBox4
			{-0.3125, -0.375, 0.375, 0.25, -0.25, 0.5}, -- NodeBox5
			{-0.5, -0.3125, 0.375, 0.5, -0.25, 0.5}, -- NodeBox6
			{-0.5, 0.25, 0.375, 0.5, 0.3125, 0.5}, -- NodeBox7
		}
	},
	groups = {cracky=1, oddly_breakable_by_hand=1}
})

minetest.register_node("scifi_nodes:tallscreen", {
	description = "tallscreen",
	tiles = {
		"scifi_nodes_black.png",
		"scifi_nodes_black.png",
		"scifi_nodes_black.png",
		"scifi_nodes_black.png",
		"scifi_nodes_black.png",
		"scifi_nodes_tallscreen.png"
	},
	drawtype = "nodebox",
	light_source = 5,
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.3125, -0.375, 0.4375, 0.3125, 0.375, 0.5}, -- NodeBox1
			{-0.375, 0.375, 0.375, 0.375, 0.5, 0.5}, -- NodeBox2
			{-0.375, -0.5, 0.375, 0.375, -0.375, 0.5}, -- NodeBox3
			{0.25, -0.3125, 0.375, 0.375, 0.3125, 0.5}, -- NodeBox4
			{-0.375, -0.25, 0.375, -0.25, 0.3125, 0.5}, -- NodeBox5
			{-0.3125, -0.5, 0.375, -0.25, 0.5, 0.5}, -- NodeBox6
			{0.25, -0.5, 0.375, 0.3125, 0.5, 0.5}, -- NodeBox7
		}
	},
	groups = {cracky=1, oddly_breakable_by_hand=1}
})