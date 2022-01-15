TECHNOLOGY {
    type = 'technology',
    name = 'mibc',
    icon = '__pyraworesgraphics__/graphics/technology/mibc.png',
    icon_size = 128,
    order = 'c-a',
    prerequisites = {"coal-processing-2"},
    effects = {},
    unit = {
        count = 100,
        ingredients = {
            {'automation-science-pack', 1},
            {'logistic-science-pack', 1},
        },
        time = 45
    }
}
