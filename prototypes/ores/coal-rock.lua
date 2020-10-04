DATA {
    type = "autoplace-control",
    category = "resource",
    name = "coal-rock",
    richness = true,
    order = "b"
}

DATA {
    type = "noise-layer",
    name = "coal-rock"
}

DATA {
    type = "resource",
    name = "coal-rock",
    category = "coal-rock",
    icon = "__pyraworesgraphics__/graphics/icons/ores/coal-rock.png",
	icon_size = 32,
    flags = {"placeable-neutral"},
    order = "a-b-a",
    map_color = {r = 0.0, g = 0.0, b = 0.0},
    highlight = true,
    map_grid = false,
    minable = {
        -- mining_particle = "coal-rock-particle",
        mining_time = 1,
        results = {
            {"raw-coal", 1}
        },
        fluid_amount = 30,
        required_fluid = "kerosene"
    },
    resource_patch_search_radius = 12,
    collision_box = {{-5.3, -5.3}, {5.3, 5.3}},
    selection_box = {{-5.5, -5.5}, {5.5, 5.5}},
    tree_removal_probability = 0.7,
    tree_removal_max_distance = 32 * 32,
    autoplace = resource_autoplace.resource_autoplace_settings {
        name = "coal-rock",
        order = "b",
        base_density = 10,
        base_spots_per_km2 = 1.25,
        has_starting_area_placement = false,
        random_spot_size_minimum = 2,
        random_spot_size_maximum = 4,
        regular_rq_factor_multiplier = 1,
        starting_rq_factor_multiplier = 2,
        candidate_spot_count = 20
    },
    stage_counts = {0},
    stages = {
        sheet = {
            filename = "__pyraworesgraphics__/graphics/entity/ores/coal/coal-rock.png",
            priority = "extra-high",
            width = 352,
            height = 352,
            frame_count = 1,
            variation_count = 1,
            shift = util.by_pixel(0, 0)
        }
    }
}
