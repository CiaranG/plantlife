
-- Redefine grass node to randomly drop mushroom spores

minetest.override_item("default:dirt_with_grass", {
	drop = {
		max_items = 2,
		items = {
			{
				items = {"mushroom:spore1"},
				rarity = 200,
			},
			{
				items = {"mushroom:spore2"},
				rarity = 200,
			},
			{
				items = {"default:dirt"},
			}
		}
	}
})

