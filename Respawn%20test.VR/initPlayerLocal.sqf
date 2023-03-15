player setVariable ["TAG_LoadoutStart", getUnitLoadout player];
player addEventHandler ["Respawn", { player setUnitLoadout (player getVariable ["TAG_LoadoutStart", []]); }];