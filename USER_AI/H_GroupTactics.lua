--ImmaculAI Feature
--Will be added to Configurator once it is made

--MyGroupTact[x][1] = display name
--MyGroupTact[x][2] = monster id list
--MyGroupTact[x][3] = monster display name respective to id
--MyGroupTact[x][4] = tactic
MyGroupTact={}
MyGroupTact[1]={{"Plant Protocol"},
                {1078,1078,1080,1081,1082,1083,1084,1085, 3159},
                {"Red Plant", "Blue Plant", "Green Plant", "Yellow Plant", "White Plant", "Shining Plant", "Black Mushroom", "Red Mushroom", "Illegal Propaganda"},
                {TACT_REACT_L,SKILL_NEVER,KITE_NEVER,CAST_REACT,PUSH_NEVER,DEBUFF_NEVER,CLASS_BOTH,RESCUE_NEVER,-1,SNIPE_OK,KS_NEVER,0,CHASE_NORMAL}}
MyGroupTact[2]={{"Alchemist-class Summons"},
                {1555, 1575, 1579, 1589,1590,2158,2159,2160},
                {"Parasite (Summon)", "Flora (Summon)", "Hydra (Summon)","Mandragora (Summon)", "Geographer (Summon)","Sera Legion (Hornet)","Sera Legion (Giant)","Sera Legion (Vespa)"},
                {TACT_REACT_L,SKILL_NEVER,KITE_NEVER,CAST_REACT,PUSH_NEVER,DEBUFF_NEVER,CLASS_BOTH,RESCUE_NEVER,-1,SNIPE_OK,KS_NEVER,1,CHASE_NORMAL}}
MyGroupTact[3]={{"Farm Tanking"},
                {1367,1379,1382,1384,1385,1387,1106,1778, 2069, 1166, 1257, 1061, 2204, 2198, 2201},
                {"Blazer","Nightmare Terror","Diabolic","Deleter S","Deleter G","Gig", "Desert Wolf","Gazeti", "Iara", "Savage", "Injustice", "Nightmare", "Sedora",  "King Dramoh", "Sropho"},
                {TACT_TANK,SKILL_NEVER,KITE_REACT,CAST_REACT,PUSH_NEVER,DEBUFF_NEVER,CLASS_BOTH,RESCUE_ONWER,-1,SNIPE_OK,KS_POLITE,1,CHASE_CLEVER}}
MyGroupTact[4]={{"High Value Target Focus Fire"},
                {3124,2109,3448, 3450, 3079, 2540, 2189, 2190, 1734, 2110},
                {"Charleston 3", "Valkyrie Randgris", "Renovated Amdarais", "Bijou", "Despair God Morroc", "Faceworm Egg", "Mutant Coelacanth", "Cruel Coelacanth", "Kiel D-01", "Ifrit"},
                {TACT_ATTACK_TOP,SKILL_ALWAYS,KITE_NEVER,CAST_REACT,PUSH_NEVER,DEBUFF_ANY_C,CLASS_BOTH,RESCUE_OWNER,-1,SNIPE_OK,KS_ALWAYS,3,CHASE_NORMAL}}
MyGroupTact[5]={{"High Value Bio5 Target"},
                {3211, 3288, 3217, 3227, 3212},
                {"Cecil Damon [Bio5]","Celia Alde [Bio5]", "True Cecil Damon [Bio5]", "Flamel Emule [Bio5]", "Howard Alt-Eisen [Bio5]"},
                {TACT_ATTACK_TOP,SKILL_ALWAYS,KITE_NEVER,CAST_REACT,PUSH_NEVER,DEBUFF_ANY_C,CLASS_BOTH,RESCUE_OWNER,-1,SNIPE_OK,KS_ALWAYS,1.3,CHASE_ALWAYS}}
MyGroupTact[6]={{"Never Attack Bio5 (Max Pain)"},
                {3209,3208, 3213, 3214, 3215, 3235, 3219, 3234, 3220, 3221},
                {"Magaleta Sorin [Bio5]","Eremes Guile [Bio5]", "Seyren Windsor [Bio5]", "True Eremes Guile [Bio5]", "True Magaleta Sorin [Bio5]", "True Celia Alde [Bio5]", "True Seyren Windsor [Bio5]", "True Flamel Emule [Bio5]", "Guillotine Cross Eremes [Bio5]", "Arch Bishop Magaleta [Bio5]"},
                {TACT_IGNORE,SKILL_ALWAYS,KITE_NEVER,CAST_REACT,PUSH_NEVER,DEBUFF_ANY_C,CLASS_BOTH,RESCUE_OWNER,-1,SNIPE_OK,KS_ALWAYS,1,CHASE_NEVER}}