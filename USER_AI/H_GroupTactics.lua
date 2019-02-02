--ImmaculAI Feature
--Will be added to Configurator once it is made

--MyGroupTact[x][1] = display name
--MyGroupTact[x][2] = monster id list
--MyGroupTact[x][3] = monster display name respective to id
--MyGroupTact[x][4] = tactic
MyGroupTact={}
MyGroupTact[1]={{"Plant Protocol"},
                {1078,1078,1080,1081,1082,1083,1084,1085},
                {"Red Plant", "Blue Plant", "Green Plant", "Yellow Plant", "White Plant", "Shining Plant", "Black Mushroom", "Red Mushroom"},
                {TACT_IGNORE,SKILL_NEVER,KITE_NEVER,CAST_REACT,PUSH_NEVER,DEBUFF_NEVER,CLASS_BOTH,RESCUE_NEVER,-1,SNIPE_OK,KS_NEVER,0,CHASE_NORMAL}}
MyGroupTact[2]={{"Alchemist-class Summons"},
                {1555, 1575, 1579, 1589,1590,2158,2159,2160},
                {"Parasite (Summon)", "Flora (Summon)", "Hydra (Summon)","Mandragora (Summon)", "Geographer (Summon)","Sera Legion (Hornet)","Sera Legion (Giant)","Sera Legion (Vespa)"},
                {TACT_REACT_L,SKILL_NEVER,KITE_NEVER,CAST_REACT,PUSH_NEVER,DEBUFF_NEVER,CLASS_BOTH,RESCUE_NEVER,-1,SNIPE_OK,KS_NEVER,1,CHASE_NORMAL}}
--MyGroupTact[3]={{"Farm Tanking"},
--                {1367,1379,1382,1384,1385,1387,1106,1778},
--                {"Blazer","Nightmare Terror","Diabolic","Deleter S","Deleter G","Gig", "Desert Wolf","Gazeti"},
--                {TACT_TANK,SKILL_NEVER,KITE_REACT,CAST_REACT,PUSH_NEVER,DEBUFF_NEVER,CLASS_BOTH,RESCUE_NEVER,-1,SNIPE_OK,KS_POLITE,1,CHASE_NEVER}}