local _, Addon = ...


Addon.data.professions.skinning = {
    skillLineId = 393,
    expansions = {
        -- Dragon Isles
        dragonflight = {
            name = EXPANSION_NAME9,
            skillLineId = 2834,
            drops = {
                {
                    key = 'gather',
                    entries = {
                        { quest=70381, item=198837, desc='Drops from skinning things' }, -- Curious Hide Scraps
                        { quest=70383, item=198837, desc='Drops from skinning things' }, -- Curious Hide Scraps
                        { quest=70384, item=198837, desc='Drops from skinning things' }, -- Curious Hide Scraps
                        { quest=70385, item=198837, desc='Drops from skinning things' }, -- Curious Hide Scraps
                        { quest=70386, item=198837, desc='Drops from skinning things' }, -- Curious Hide Scraps
                        { quest=70389, item=198841, desc='Drops from skinning things' }, -- Large Sample of Curious Hide
                    },
                },
                {
                    key = 'forbiddenReach',
                    defaultEnabled = false,
                    entries = {
                        { quest=74930, item=204231, level=70, desc='Drops from Faunos' }, -- Kingly Sheepskin Pelt
                    },
                },
            },
            quests = {
                {
                    key = 'gather',
                    entries = {
                        { quest=70619 }, -- A Study of Leather
                        { quest=70620 }, -- Scaling Up
                        { quest=72158 }, -- A Dense Delivery
                        { quest=72159 }, -- Scaling Down
                    },
                },
                {
                    key = 'treatise',
                    entries = {
                        { quest=74114, item=201023 }, -- Draconic Treatise on Skinning
                    },
                },
            },
        },
    },
}
