/* Change probability of Cazic Thule in fear to drop SHD epic component 'Soul Leech' from 50% to 100% (loottable_id:4200012, lootdrop_id:2200034) */
update loottable_entries set probability = 100 where loottable_id = 4200012 and lootdrop_id = 2200034;