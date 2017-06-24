--- glass_stained mod by v-rob June 2017

minetest.register_node("glass_stained:glass_normal", {
	description = "Normal Glass",
	drawtype = "nodebox",
	tiles = {"default_glass.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0, 0.5, 0.5, 0},
		},
	},
	selection_box = {
		type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5},
        },
    },
	groups = {cracky=3},
	use_texture_alpha = true,
})

minetest.register_node("glass_stained:obsidian_glass_normal", {
	description = "Normal Obsidian Glass",
	drawtype = "nodebox",
	tiles = {"default_obsidian_glass.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0, 0.5, 0.5, 0},
		},
	},
	selection_box = {
		type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5},
        },
    },
	groups = {cracky=3},
	use_texture_alpha = true,
})

minetest.register_node("glass_stained:steel_bars_normal", {
	description = "Normal Steel Bars",
	drawtype = "nodebox",
	tiles = {"xpanes_bar.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0, 0.5, 0.5, 0},
		},
	},
	selection_box = {
		type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5},
        },
    },
	groups = {cracky=3},
	use_texture_alpha = true,
})

minetest.register_node("glass_stained:steel_bars_fancy", {
	description = "Fancy Steel Bars",
	drawtype = "nodebox",
	tiles = {"xpanes_bar_fancy.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0, 0.5, 0.5, 0},
		},
	},
	selection_box = {
		type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5},
        },
    },
	groups = {cracky=3},
	use_texture_alpha = true,
})

xpanes.register_pane("bar_top", {
    drawtype = "nodebox",
	description = "Iron bar fancy top",
	textures = {"xpanes_bar_fancy.png","xpanes_bar_fancy.png","xpanes_bar_blank.png"},
    use_texture_alpha = true,
	inventory_image = "xpanes_bar_fancy.png",
	wield_image = "xpanes_bar_fancy.png",
    paramtype = "light",
	groups = {cracky=2},
	sounds = default.node_sound_metal_defaults(),
    node_box = {
		type = "fixed",
		fixed = {
            {-0.5, -0.5, -0.0625, -0.4375, 0, 0},
			{0.4375, -0.5, -0.0625, 0.5, 0, 0},
			{0.375, -0.25, -0.0625, 0.4375, -0.125, 0},
			{-0.4375, -0.25, -0.0625, -0.375, -0.125, 0},
			{-0.3125, -0.5, -0.0625, -0.1875, 0.25, 0},
			{-0.375, 0, -0.0625, -0.3125, 0.125, 0},
			{-0.375, 0, -0.0625, -0.125, 0.125, 0},
			{-0.0625, -0.5, -0.0625, 0.0625, 0, 0},
			{-0.125, -0.25, -0.0625, 0.125, -0.125, 0},
			{0.1875, -0.5, -0.0625, 0.3125, 0.25, 0},
			{0.125, 0, -0.0625, 0.375, 0.125, 0},
			{-0.5, -0.5, -0.0625, 0.5, -0.4375, 0},
        },
    },
recipe = {
		{"", "default:steel_ingot", ""},
		{"default:steel_ingot", "default:steel_ingot", "default:steel_ingot"},
		{"default:steel_ingot", "default:steel_ingot", "default:steel_ingot"}
    }     
})

minetest.register_node("glass_stained:glass_number_one", {
	description = "Stained Glass Type 1",
	drawtype = "nodebox",
	tiles = {"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"glass_number_one.png",
			"glass_number_one.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0, 0.5, 0.5, 0},
		},
	},
	selection_box = {
		type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5},
        },
    },
	groups = {cracky=3},
	use_texture_alpha = true,
})

minetest.register_node("glass_stained:glass_number_two", {
	description = "Stained Glass Type 2",
	drawtype = "nodebox",
	tiles = {"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"glass_number_two.png",
			"glass_number_two.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0, 0.5, 0.5, 0},
		},
	},
	selection_box = {
		type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5},
        },
    },
	groups = {cracky=3},
	use_texture_alpha = true,
})

minetest.register_node("glass_stained:glass_number_three", {
	description = "Stained Glass Type 3",
	drawtype = "nodebox",
	tiles = {"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"glass_number_three.png",
			"glass_number_three.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0, 0.5, 0.5, 0},
		},
	},
	selection_box = {
		type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5},
        },
    },
	groups = {cracky=3},
	use_texture_alpha = true,
})

minetest.register_node("glass_stained:glass_number_four", {
	description = "Stained Glass Type 4",
	drawtype = "nodebox",
	tiles = {"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"glass_number_four.png",
			"glass_number_four.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0, 0.5, 0.5, 0},
		},
	},
	selection_box = {
		type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5},
        },
    },
	groups = {cracky=3},
	use_texture_alpha = true,
})

minetest.register_node("glass_stained:glass_number_five", {
	description = "Stained Glass Type 5",
	drawtype = "nodebox",
	tiles = {"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"glass_number_five.png",
			"glass_number_five.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0, 0.5, 0.5, 0},
		},
	},
	selection_box = {
		type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5},
        },
    },
	groups = {cracky=3},
	use_texture_alpha = true,
})

minetest.register_node("glass_stained:glass_number_six", {
	description = "Stained Glass Type 6",
	drawtype = "nodebox",
	tiles = {"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"glass_number_six.png",
			"glass_number_six.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0, 0.5, 0.5, 0},
		},
	},
	selection_box = {
		type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5},
        },
    },
	groups = {cracky=3},
	use_texture_alpha = true,
})

minetest.register_node("glass_stained:glass_normal_top", {
	description = "Normal Glass Top",
	drawtype = "nodebox",
	tiles = {"default_glass.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0, 0.5, 1.5, 0},
		},
	},
	selection_box = {
		type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5},
        },
    },
	groups = {cracky=3},
	use_texture_alpha = true,
})

minetest.register_node("glass_stained:obsidian_glass_normal_top", {
	description = "Normal Obsidian Glass Top",
	drawtype = "nodebox",
	tiles = {"default_obsidian_glass.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0, 0.5, 1.5, 0},
		},
	},
	selection_box = {
		type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5},
        },
    },
	groups = {cracky=3},
	use_texture_alpha = true,
})

minetest.register_node("glass_stained:steel_bars_normal_top", {
	description = "Normal Steel Bars Top",
	drawtype = "nodebox",
	tiles = {"xpanes_bar.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0, 0.5, 1.5, 0},
		},
	},
	selection_box = {
		type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5},
        },
    },
	groups = {cracky=3},
	use_texture_alpha = true,
})

minetest.register_node("glass_stained:glass_number_one_top", {
	description = "Stained Glass Type 1 Top",
	drawtype = "nodebox",
	tiles = {"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"glass_number_one.png",
			"glass_number_one.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0, 0.5, 1.5, 0},
		},
	},
	selection_box = {
		type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5},
        },
    },
	groups = {cracky=3},
	use_texture_alpha = true,
})

minetest.register_node("glass_stained:glass_number_two_top", {
	description = "Stained Glass Type 2 Top",
	drawtype = "nodebox",
	tiles = {"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"glass_number_two.png",
			"glass_number_two.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0, 0.5, 1.5, 0},
		},
	},
	selection_box = {
		type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5},
        },
    },
	groups = {cracky=3},
	use_texture_alpha = true,
})

minetest.register_node("glass_stained:glass_number_three_top", {
	description = "Stained Glass Type 3 Top",
	drawtype = "nodebox",
	tiles = {"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"glass_number_three.png",
			"glass_number_three.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0, 0.5, 1.5, 0},
		},
	},
	selection_box = {
		type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5},
        },
    },
	groups = {cracky=3},
	use_texture_alpha = true,
})

minetest.register_node("glass_stained:glass_number_four_top", {
	description = "Stained Glass Type 4 Top",
	drawtype = "nodebox",
	tiles = {"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"glass_number_four.png",
			"glass_number_four.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0, 0.5, 1.5, 0},
		},
	},
	selection_box = {
		type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5},
        },
    },
	groups = {cracky=3},
	use_texture_alpha = true,
})

minetest.register_node("glass_stained:glass_number_five_top", {
	description = "Stained Glass Type 5 Top",
	drawtype = "nodebox",
	tiles = {"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"glass_number_five.png",
			"glass_number_five.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0, 0.5, 1.5, 0},
		},
	},
	selection_box = {
		type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5},
        },
    },
	groups = {cracky=3},
	use_texture_alpha = true,
})

minetest.register_node("glass_stained:glass_number_six_top", {
	description = "Stained Glass Type 6 Top",
	drawtype = "nodebox",
	tiles = {"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"glass_number_six.png",
			"glass_number_six.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0, 0.5, 1.5, 0},
		},
	},
	selection_box = {
		type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5},
        },
    },
	groups = {cracky=3},
	use_texture_alpha = true,
})

minetest.register_craft({output = "glass_stained:glass_normal",
	recipe ={
		{"default:glass"},
		{"default:glass"},
		{"default:glass"},
	},
})

minetest.register_craft({output = "glass_stained:obsidian_glass_normal",
	recipe ={
		{"default:obsidian_glass"},
		{"default:obsidian_glass"},
		{"default:obsidian_glass"},
	},
})

minetest.register_craft({output = "glass_stained:steel_bars_normal",
	recipe ={
		{"default:steel_ingot"},
		{"default:steel_ingot"},
		{"default:steel_ingot"},
	},
})

minetest.register_craft({output = "glass_stained:steel_bars_fancy",
	recipe ={
		{"default:steel_ingot"},
		{"glass_stained:steel_bars_normal"},
		{"glass_stained:steel_bars_normal"},
	},
})

minetest.register_craft({output = "glass_stained:glass_number_one",
	recipe ={
		{"dye:blue","dye:blue","dye:blue",},
		{"dye:blue","default:glass","dye:blue",},
		{"dye:blue","dye:blue","dye:blue",},
	},
})

minetest.register_craft({output = "glass_stained:glass_number_two",
	recipe ={
		{"dye:white","dye:blue","dye:white",},
		{"dye:red","default:glass","dye:red",},
		{"dye:white","dye:blue","dye:white",},
	},
})

minetest.register_craft({output = "glass_stained:glass_number_three",
	recipe ={
		{"dye:blue","dye:yellow","dye:blue",},
		{"dye:blue","default:glass","dye:blue",},
		{"dye:blue","dye:yellow","dye:blue",},
	},
})

minetest.register_craft({output = "glass_stained:glass_number_four",
	recipe ={
		{"dye:red","dye:yellow","dye:red",},
		{"dye:red","default:glass","dye:red",},
		{"dye:red","dye:yellow","dye:red",},
	},
})

minetest.register_craft({output = "glass_stained:glass_number_five",
	recipe ={
		{"dye:red","dye:violet","dye:blue",},
		{"dye:violet","default:glass","dye:violet",},
		{"dye:blue","dye:violet","dye:red",},
	},
})

minetest.register_craft({output = "glass_stained:glass_number_six",
	recipe ={
		{"dye:blue","dye:violet","dye:blue",},
		{"dye:violet","default:glass","dye:violet",},
		{"dye:blue","dye:violet","dye:blue",},
	},
})

minetest.register_craft({output = "glass_stained:glass_number_one_top",
	recipe ={
		{"glass_stained:glass_number_one",},
		{"glass_stained:glass_number_one",},
	},
})

minetest.register_craft({output = "glass_stained:glass_number_two_top",
	recipe ={
		{"glass_stained:glass_number_two",},
		{"glass_stained:glass_number_two",},
	},
})

minetest.register_craft({output = "glass_stained:glass_number_three_top",
	recipe ={
		{"glass_stained:glass_number_three",},
		{"glass_stained:glass_number_three",},
	},
})

minetest.register_craft({output = "glass_stained:glass_number_four_top",
	recipe ={
		{"glass_stained:glass_number_four",},
		{"glass_stained:glass_number_four",},
	},
})

minetest.register_craft({output = "glass_stained:glass_number_five_top",
	recipe ={
		{"glass_stained:glass_number_five",},
		{"glass_stained:glass_number_five",},
	},
})

minetest.register_craft({output = "glass_stained:glass_number_six_top",
	recipe ={
		{"glass_stained:glass_number_six",},
		{"glass_stained:glass_number_six",},
	},
})

minetest.register_craft({output = "glass_stained:glass_normal_top",
	recipe ={
		{"glass_stained:glass_normal"},
		{"glass_stained:glass_normal"},
	},
})

minetest.register_craft({output = "glass_stained:obsidian_glass_normal_top",
	recipe ={
		{"glass_stained:obsidian_glass_normal"},
		{"glass_stained:obsidian_glass_normal"},
	},
})

minetest.register_craft({output = "glass_stained:steel_bars_normal_top",
	recipe ={
		{"glass_stained:steel_bars_normal"},
		{"glass_stained:steel_bars_normal"},
	},
})
