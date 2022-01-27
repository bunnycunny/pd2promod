Hooks:PostHook( WeaponFactoryTweakData, "init", "statchange", function(self)
    -- Union Short Barrel buff
    self.parts.wpn_fps_ass_corgi_b_short.stats.spread = -1

    -- Dragon's Breath nerf
    self.parts.wpn_fps_upg_a_dragons_breath.custom_stats.fire_dot_data = {
        dot_trigger_chance = "100",
        dot_damage = "20",
        dot_length = "1.5",
        dot_trigger_max_distance = "1500",
        dot_tick_period = "0.5"
    }

    -- Speedpull nerfs
    -- CAR Speedpull
    self.parts.wpn_fps_m4_upg_m_quick.stats.concealment = -2
    self.parts.wpn_fps_m4_upg_m_quick.stats.recoil = -2
	self.parts.wpn_fps_m4_upg_m_quick.stats.reload = 5

    -- AK Speedpull
    self.parts.wpn_fps_upg_ak_m_quick.stats.concealment = -2
    self.parts.wpn_fps_upg_ak_m_quick.stats.recoil = -2
    self.parts.wpn_fps_upg_ak_m_quick.stats.reload = 5

    -- JP36 Speedpull
    self.parts.wpn_fps_ass_g36_m_quick.stats.concealment = -2
    self.parts.wpn_fps_ass_g36_m_quick.stats.recoil = -2
    self.parts.wpn_fps_ass_g36_m_quick.stats.reload = 5

    -- UAR Speedpull
    self.parts.wpn_fps_ass_aug_m_quick.stats.concealment = -2
    self.parts.wpn_fps_ass_aug_m_quick.stats.recoil = -2
    self.parts.wpn_fps_ass_aug_m_quick.stats.reload = 5

    -- Heather Speedpull
    self.parts.wpn_fps_smg_sr2_m_quick.stats.concealment = -2
    self.parts.wpn_fps_smg_sr2_m_quick.stats.recoil = -2
    self.parts.wpn_fps_smg_sr2_m_quick.stats.reload = 5

    -- Mark 10 Speedpull
    self.parts.wpn_fps_smg_mac10_m_quick.stats.concealment = -2
    self.parts.wpn_fps_smg_mac10_m_quick.stats.recoil = -2
    self.parts.wpn_fps_smg_mac10_m_quick.stats.reload = 5

    -- Kobus Speedpull
    self.parts.wpn_fps_smg_p90_m_strap.stats.concealment = -2
    self.parts.wpn_fps_smg_p90_m_strap.stats.recoil = -2
    self.parts.wpn_fps_smg_p90_m_strap.stats.reload = 5


    -- Barrel Extentions

    -- Suppressors

    -- The Bigger the Better
    self.parts.wpn_fps_upg_ns_ass_smg_large.stats.damage = -6
    -- Medium
    self.parts.wpn_fps_upg_ns_ass_smg_medium.stats.damage = -4
    -- Low Profile
    self.parts.wpn_fps_upg_ns_ass_smg_small.stats.damage = -4
    -- PBS
    self.parts.wpn_fps_upg_ns_ass_pbs1.stats.damage = -6
    self.parts.wpn_fps_upg_ns_ass_pbs1.stats.spread = 2
    self.parts.wpn_fps_upg_ns_ass_pbs1.stats.concealment = -3
    -- Tooth Fairy (cavity)
    self.parts.wpn_fps_ass_sub2000_fg_suppressed.stats.damage = -5
    -- KS12-S Long Silencer
    self.parts.wpn_fps_ass_shak12_ns_suppressor.stats.damage = -6 
    -- K-B100 Suppressor (ketchnov)
    self.parts.wpn_fps_ass_groza_b_supressor.stats.damage = -3
    -- Silent Killer
    self.parts.wpn_fps_upg_ns_shot_thick.stats.damage = -6
    -- Shh
    self.parts.wpn_fps_upg_ns_sho_salvo_large.stats.damage = -4
    -- Stealth Barrel (car-4)
    self.parts.wpn_fps_m4_uupg_b_sd.stats.damage = -3
    -- Suppressed Barrel (steakout)
    self.parts.wpn_fps_sho_aa12_barrel_silenced.stats.damage = -4
    -- CE Muffler (mosconi12g)
    self.parts.wpn_fps_sho_m590_b_suppressor.stats.damage = -6
    -- Sniper Suppressor (rattlesnake)
    self.parts.wpn_fps_snp_msr_ns_suppressor.stats.damage = -5
    -- Medium Barrel (r700 supp)
    self.parts.wpn_fps_snp_r700_b_medium.stats.damage = -5
    -- Wind Whistler Barrel (rangehitter)
    self.parts.wpn_fps_snp_sbl_b_short.stats.damage = -3
    -- Beak Suppressor (platypus)
    self.parts.wpn_fps_snp_model70_ns_suppressor.stats.damage = -3
    -- Gedämpfter Barrel (lebensauger)
    self.parts.wpn_fps_snp_wa2000_b_suppressed.stats.damage = -3
    -- Silenced Barrel (desert fox)
    self.parts.wpn_fps_snp_desertfox_b_silencer.stats.damage = -3
    -- Contractor Silencer
    self.parts.wpn_fps_snp_tti_ns_hex.stats.damage = -3
    -- Compensated Suppressor (r93)
    self.parts.wpn_fps_snp_r93_b_suppressed.stats.damage = -3
    -- Outlaw's Silened Barrel (repeater)
    self.parts.wpn_fps_snp_winchester_b_suppressed.stats.damage = -5
    -- Tikho Barrel (grom)
    self.parts.wpn_fps_snp_siltstone_b_silenced.stats.damage = -5
    -- Silenced Barrel (nagant)
    self.parts.wpn_fps_snp_mosin_b_sniper.stats.damage = -3
    -- Suppressed Barrel (thanatos)
    self.parts.wpn_fps_snp_m95_barrel_suppressed.stats.damage = -20
    -- Roctec
    self.parts.wpn_fps_upg_ns_pis_medium_gem.stats.damage = -4
    -- Champion's
    self.parts.wpn_fps_upg_ns_pis_large_kac.stats.damage = -4
    -- Standard issue
    self.parts.wpn_fps_upg_ns_pis_medium.stats.damage = -3
    -- Size doesn't matter
    self.parts.wpn_fps_upg_ns_pis_small.stats.damage = -5
    -- Monolith
    self.parts.wpn_fps_upg_ns_pis_large.stats.damage = -4
    -- Asepsis
    self.parts.wpn_fps_upg_ns_pis_medium_slim.stats.damage = -4
    -- Budget
    self.parts.wpn_fps_upg_ns_ass_filter.stats.damage = -4
    -- Jungle Ninja
    self.parts.wpn_fps_upg_ns_pis_jungle.stats.damage = -5
    -- Ninja Barrel (mp5)
    self.parts.wpn_fps_smg_mp5_fg_mp5sd.stats.damage = -3
    -- Silentgear (jackal)
    self.parts.wpn_fps_smg_schakal_ns_silencer.stats.damage = -4
    -- BY90 Wide (akgen)
    self.parts.wpn_fps_smg_vityaz_b_supressed.stats.damage = -4
    -- Silenced Barrel (streetsweeper)
    self.parts.wpn_fps_sho_striker_b_suppressed.stats.damage = -4
    -- Silenced Barrel (goliath)
    self.parts.wpn_fps_sho_rota_b_silencer.stats.damage = -10

    -- Compensators / Nozzles / Muzzles

    -- Stubby
    self.parts.wpn_fps_upg_ns_ass_smg_stubby.stats.damage = 3
    self.parts.wpn_fps_upg_ns_ass_smg_stubby.stats.spread = 3
    self.parts.wpn_fps_upg_ns_ass_smg_stubby.stats.concealment = -1
    -- Tank
    self.parts.wpn_fps_upg_ns_ass_smg_tank.stats.damage = 2
    self.parts.wpn_fps_upg_ns_ass_smg_tank.stats.recoil = 3
    self.parts.wpn_fps_upg_ns_ass_smg_tank.stats.spread = 3
    -- Fire Breather
    self.parts.wpn_fps_upg_ns_ass_smg_firepig.stats.spread = 2
    self.parts.wpn_fps_upg_ns_ass_smg_firepig.stats.recoil = 3
    self.parts.wpn_fps_upg_ns_ass_smg_firepig.stats.suppression = -9
    -- Competitors Compensator
    self.parts.wpn_fps_upg_ass_ns_jprifles.stats.spread = 2
    self.parts.wpn_fps_upg_ass_ns_jprifles.stats.recoil = 4
    -- Funnel of Fun
    self.parts.wpn_fps_upg_ass_ns_linear.stats.recoil = 2
    self.parts.wpn_fps_upg_ass_ns_linear.stats.spread = 2
    self.parts.wpn_fps_upg_ass_ns_linear.stats.suppression = -9
    -- Tactical
    self.parts.wpn_fps_upg_ass_ns_surefire.stats.recoil = 2
    self.parts.wpn_fps_upg_ass_ns_surefire.stats.spread = 4
    self.parts.wpn_fps_upg_ass_ns_surefire.stats.suppression = -1
    -- Ported
    self.parts.wpn_fps_upg_ass_ns_battle.stats.concealment = 0
    self.parts.wpn_fps_upg_ass_ns_battle.stats.recoil = 2
    self.parts.wpn_fps_upg_ass_ns_battle.stats.spread = 2
    self.parts.wpn_fps_upg_ass_ns_battle.stats.damage = -3
    -- Marmon
    self.parts.wpn_fps_upg_ns_ass_smg_v6.stats.concealment = -2
    self.parts.wpn_fps_upg_ns_ass_smg_v6.stats.recoil = 3
    self.parts.wpn_fps_upg_ns_ass_smg_v6.stats.spread = 3
    -- KS12-A Burst Muzzle
    self.parts.wpn_fps_ass_shak12_ns_muzzle.stats.concealment = 0
    self.parts.wpn_fps_ass_shak12_ns_muzzle.stats.suppression = -7
    -- DHL
    self.parts.wpn_fps_upg_ns_duck.stats.recoil = -3
    self.parts.wpn_fps_upg_ns_duck.stats.suppression = -5
    self.parts.wpn_fps_upg_ns_duck.stats.concealment = -4
end)