lua54 'yes' -- needed for reaper
fx_version 'cerulean'

game 'gta5'

files {
  'data/**/vehiclelayouts.meta',
  'data/**/vehicles.meta',
  'data/**/carvariations.meta',
  'data/**/carcols.meta',
  'data/**/handling.meta',

  -- Audio Configuration
  'audioconfig/*.dat151',
  'audioconfig/*.dat151.nametable',
  'audioconfig/*.dat151.rel',
  'audioconfig/*.dat10.nametable',
  'audioconfig/*.dat10.rel',
  'audioconfig/*.dat10',  
  'audioconfig/*.dat54.nametable',
  'audioconfig/*.dat54.rel',
  'audioconfig/*.dat54',
  'audioconfig/*.dat',
  'sfx/**/*.awc'
}

client_script 'names.lua'

-- Cars: Handling (General)
data_file 'VEHICLE_LAYOUTS_FILE' 'data/**/vehiclelayouts.meta'
data_file 'HANDLING_FILE' 'data/**/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'data/**/vehicles.meta'
data_file 'CARCOLS_FILE' 'data/**/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'data/**/carvariations.meta'

data_file 'AUDIO_GAMEDATA' 'audioconfig/r35sound_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/r35sound_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_r35sound'
-- data_file 'AUDIO_GAMEDATA' 'tamx_game.dat'
-- data_file 'AUDIO_SOUNDDATA' 'tamx_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_tampax'
data_file 'AUDIO_GAMEDATA' 'audioconfig/nfsv8_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/nfsv8_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_nfsv8'
data_file 'AUDIO_GAMEDATA' 'audioconfig/demonv8_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/demonv8_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_demonv8'
data_file 'AUDIO_GAMEDATA' 'audioconfig/avesv_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/avesv_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_avesv'
data_file 'AUDIO_GAMEDATA' 'audioconfig/ferrarif12_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/ferrarif12_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_ferrarif12'
data_file 'AUDIO_GAMEDATA' 'audioconfig/dlc2015mustsound_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/dlc2015mustsound_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_2015mustsound'
data_file 'AUDIO_GAMEDATA' 'audioconfig/perfov10_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/perfov10_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_perfov10'
data_file 'AUDIO_SYNTHDATA' 'audioconfig/z33u2_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audioconfig/z33u2_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/z33u2_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_z33u2'
data_file 'AUDIO_GAMEDATA' 'audioconfig/w211_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/w211_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_w211'
data_file 'AUDIO_GAMEDATA' 'audioconfig/r34sound_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/r34sound_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_r34sound'
data_file 'AUDIO_GAMEDATA' 'audioconfig/s63b44_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/s63b44_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_s63b44'

-- Audio: Charger 1
data_file 'AUDIO_GAMEDATA' 'audioconfig/demonv8_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/demonv8_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_demonv8'

-- Audio: Charger 2
data_file 'AUDIO_GAMEDATA' 'audioconfig/dodgehemihellcat_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/dodgehemihellcat_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_dodgehemihellcat'

-- Audio: Taurus
data_file 'AUDIO_GAMEDATA' 'audioconfig/ecoboostv6_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/ecoboostv6_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_ecoboostv6'

-- Audio: CVPI
data_file 'AUDIO_GAMEDATA' 'audioconfig/cvpiv8_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/cvpiv8_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_cvpiv8'

-- Audio: Helicopter
data_file 'AUDIO_WAVEPACK' 'sfx/streamed_vehicles_granular'
data_file 'AUDIO_WAVEPACK' 'sfx/streamed_vehicles_low_latency'

-- Audio: Sirens
data_file 'AUDIO_SOUNDDATA' 'audioconfig/wmsirens/wmsirens_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_wmsirens'

data_file 'AUDIO_GAMEDATA' 	'audioconfig/488sound_game.dat' 
data_file 'AUDIO_GAMEDATA' 	'audioconfig/argento_game.dat' 
data_file 'AUDIO_GAMEDATA' 	'audioconfig/ariant_game.dat' 
data_file 'AUDIO_GAMEDATA' 	'audioconfig/b58b30_game.dat' 
data_file 'AUDIO_GAMEDATA' 	'audioconfig/demonv8_game.dat' 
data_file 'AUDIO_GAMEDATA' 	'audioconfig/enginev10_game.dat' 
data_file 'AUDIO_GAMEDATA' 	'audioconfig/elegyx_game.dat' 
data_file 'AUDIO_GAMEDATA' 	'audioconfig/gresleyh_game.dat' 
data_file 'AUDIO_GAMEDATA' 	'audioconfig/gt3flat6_game.dat' 
data_file 'AUDIO_GAMEDATA' 	'audioconfig/gtaspanov10_game.dat' 
data_file 'AUDIO_GAMEDATA' 	'audioconfig/hemisound_game.dat' 
data_file 'AUDIO_GAMEDATA' 	'audioconfig/k20a_game.dat' 
data_file 'AUDIO_GAMEDATA' 	'audioconfig/lambov10_game.dat' 
data_file 'AUDIO_GAMEDATA' 	'audioconfig/m113k_game.dat' 
data_file 'AUDIO_GAMEDATA' 	'audioconfig/monroec_game.dat' 
data_file 'AUDIO_GAMEDATA' 	'audioconfig/musv8_game.dat' 
data_file 'AUDIO_GAMEDATA' 	'audioconfig/nfsv8_game.dat' 
data_file 'AUDIO_GAMEDATA' 	'audioconfig/perfov10_game.dat' 
data_file 'AUDIO_GAMEDATA' 	'audioconfig/porschema2_game.dat' 
data_file 'AUDIO_GAMEDATA' 	'audioconfig/predatorv8_game.dat' 
data_file 'AUDIO_GAMEDATA' 	'audioconfig/r34sound_game.dat' 
data_file 'AUDIO_GAMEDATA' 	'audioconfig/rb26dett_game.dat' 
data_file 'AUDIO_GAMEDATA' 	'audioconfig/roger_game.dat' 
data_file 'AUDIO_GAMEDATA' 	'audioconfig/rotary7_game.dat' 
data_file 'AUDIO_GAMEDATA' 	'audioconfig/s85b50_game.dat' 
data_file 'AUDIO_GAMEDATA' 'audioconfig/f20c_game.dat' 
data_file 'AUDIO_GAMEDATA' 'audioconfig/bgw16_game.dat' 
data_file 'AUDIO_GAMEDATA' 'audioconfig/chevroletlt4_game.dat' 
data_file 'AUDIO_GAMEDATA' 'audioconfig/bmws55_game.dat' 

data_file 'AUDIO_GAMEDATA' 'audioconfig/nisgtr35_game.dat'
data_file "AUDIO_GAMEDATA" "audioconfig/lg16a90mk5_game.dat"

-- Audio Sound Data
data_file 'AUDIO_SOUNDDATA' 'audioconfig/488sound_sounds.dat' 
data_file 'AUDIO_SOUNDDATA' 'audioconfig/argento_sounds.dat' 
data_file 'AUDIO_SOUNDDATA' 'audioconfig/ariant_sounds.dat' 
data_file 'AUDIO_SOUNDDATA' 'audioconfig/b58b30_sounds.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/demonv8_sounds.dat' 
data_file 'AUDIO_SOUNDDATA' 'audioconfig/enginev10_sounds.dat' 
data_file 'AUDIO_SOUNDDATA' 'audioconfig/elegyx_sounds.dat' 
data_file 'AUDIO_SOUNDDATA' 'audioconfig/gresleyh_sounds.dat' 
data_file 'AUDIO_SOUNDDATA' 'audioconfig/gt3flat6_sounds.dat' 
data_file 'AUDIO_SOUNDDATA' 'audioconfig/gtaspanov10_sounds.dat' 
data_file 'AUDIO_SOUNDDATA' 'audioconfig/hemisound_sounds.dat' 
data_file 'AUDIO_SOUNDDATA' 'audioconfig/k20a_sounds.dat' 
data_file 'AUDIO_SOUNDDATA' 'audioconfig/lambov10_sounds.dat' 
data_file 'AUDIO_SOUNDDATA' 'audioconfig/lfasound_sounds.dat' 
data_file 'AUDIO_SOUNDDATA' 'audioconfig/m113k_sounds.dat' 
data_file 'AUDIO_SOUNDDATA' 'audioconfig/monroec_sounds.dat' 
data_file 'AUDIO_SOUNDDATA' 'audioconfig/musv8_sounds.dat' 
data_file 'AUDIO_SOUNDDATA' 'audioconfig/nfsv8_sounds.dat' 
data_file 'AUDIO_SOUNDDATA' 'audioconfig/perfov10_sounds.dat' 
data_file 'AUDIO_SOUNDDATA' 'audioconfig/porschema2_sounds.dat' 
data_file 'AUDIO_SOUNDDATA' 'audioconfig/predatorv8_sounds.dat' 
data_file 'AUDIO_SOUNDDATA' 'audioconfig/r34sound_sounds.dat' 
data_file 'AUDIO_SOUNDDATA' 'audioconfig/rb26dett_sounds.dat' 
data_file 'AUDIO_SOUNDDATA' 'audioconfig/roger_sounds.dat' 
data_file 'AUDIO_SOUNDDATA' 'audioconfig/rotary7_sounds.dat' 
data_file 'AUDIO_SOUNDDATA' 'audioconfig/s85b50_sounds.dat' 
data_file 'AUDIO_SOUNDDATA' 'audioconfig/f20c_sounds.dat' 
data_file 'AUDIO_SOUNDDATA' 'audioconfig/bgw16_sounds.dat' 
data_file 'AUDIO_SOUNDDATA' 'audioconfig/chevroletlt4_sounds.dat' 
data_file 'AUDIO_SOUNDDATA' 'audioconfig/bmws55_sounds.dat'

data_file 'AUDIO_SOUNDDATA' 'audioconfig/nisgtr35_sounds.dat'
data_file "AUDIO_SOUNDDATA" "audioconfig/lg16a90mk5_sounds.dat"

-- Audio Synthersizer Data

data_file 'AUDIO_SYNTHDATA' 'audioconfig/gresleyh_amp.dat' 
data_file 'AUDIO_SYNTHDATA' 'audioconfig/gt3flat6_amp.dat' 
data_file 'AUDIO_SYNTHDATA' 'audioconfig/k20a_amp.dat' 
data_file 'AUDIO_SYNTHDATA' 'audioconfig/monroec_amp.dat' 
data_file 'AUDIO_SYNTHDATA' 'audioconfig/rb26dett_amp.dat' 
data_file 'AUDIO_SYNTHDATA' 'audioconfig/bgw16_amp.dat' 

data_file 'AUDIO_SYNTHDATA' 'audioconfig/nisgtr35_amp.dat'
data_file "AUDIO_SYNTHDATA" "audioconfig/lg16a90mk5_amp.dat"

-- Audio Wavepacks

data_file 'AUDIO_WAVEPACK' 'sfx/dlc_488sound'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_argento'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_ariant'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_b58b30'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_bgw16'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_bmws55'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_chevroletlt4'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_demonv8'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_elegyx'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_enginev10'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_f20c'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_gresleyh'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_gt3flat6'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_gtaspanov10'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_hemisound'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_k20a'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_lambov10'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_lfasound'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_m113k'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_monroec'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_musv8'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_nfsv8'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_perfov10'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_porschema2'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_predatorv8'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_r34sound'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_rb26dett'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_roger'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_rotary7'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_s85b50'

data_file 'AUDIO_WAVEPACK' 'sfx/dlc_nisgtr35'
data_file "AUDIO_WAVEPACK" "sfx/dlc_lg16a90mk5"

-- Car sounds
data_file 'AUDIO_SYNTHDATA' 'audioconfig/2strkbeng_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audioconfig/2strkbeng_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/2strkbeng_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_2strkbeng'
data_file 'AUDIO_GAMEDATA' 'audioconfig/aq02coyotef150_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/aq02coyotef150_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_aq02coyotef150'
data_file 'AUDIO_GAMEDATA' 'audioconfig/aq14nisvq37vhrt_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/aq14nisvq37vhrt_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_aq14nisvq37vhrt'
data_file 'AUDIO_GAMEDATA' 'audioconfig/aq29viperv10_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/aq29viperv10_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_aq29viperv10'
data_file 'AUDIO_GAMEDATA' 'audioconfig/aq35ferf154cd_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/aq35ferf154cd_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_aq35ferf154cd'
data_file 'AUDIO_GAMEDATA' 'audioconfig/aqls7raceswap_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/aqls7raceswap_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_aqls7raceswap'
data_file 'AUDIO_GAMEDATA' 'audioconfig/aqm275amg_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/aqm275amg_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_aqm275amg'
data_file 'AUDIO_GAMEDATA' 'audioconfig/b58b30_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/b58b30_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_b58b30'
data_file 'AUDIO_GAMEDATA' 'audioconfig/n55b30t0_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/n55b30t0_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_n55b30t0'
data_file 'AUDIO_GAMEDATA' 'audioconfig/s55b30_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/s55b30_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_s55b30'
data_file 'AUDIO_GAMEDATA' 'audioconfig/c6v8sound_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/c6v8sound_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_c6v8sound'
data_file 'AUDIO_GAMEDATA' 'audioconfig/chargertrackhawkhemiv8_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/chargertrackhawkhemiv8_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_chargertrackhawkhemiv8'
data_file 'AUDIO_GAMEDATA' 'audioconfig/chevroletlt4_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/chevroletlt4_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_chevroletlt4'
data_file 'AUDIO_SYNTHDATA' 'audioconfig/czr1eng_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audioconfig/czr1eng_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/czr1eng_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_czr1eng'
data_file "AUDIO_SYNTHDATA" "audioconfig/dghmieng_amp.dat"
data_file "AUDIO_GAMEDATA" "audioconfig/dghmieng_game.dat"
data_file "AUDIO_SOUNDDATA" "audioconfig/dghmieng_sounds.dat"
data_file "AUDIO_WAVEPACK" "sfx/dlc_dghmieng"
data_file 'AUDIO_SYNTHDATA' 'audioconfig/frf119eng_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audioconfig/frf119eng_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/frf119eng_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_frf119eng'
data_file "AUDIO_GAMEDATA" "audioconfig/kc32ducavr4_game.dat"
data_file "AUDIO_SOUNDDATA" "audioconfig/kc32ducavr4_sounds.dat"
data_file "AUDIO_WAVEPACK" "sfx/dlc_kc32ducavr4"
data_file "AUDIO_SYNTHDATA" "audioconfig/lamavgineng_amp.dat"
data_file "AUDIO_GAMEDATA" "audioconfig/lamavgineng_game.dat"
data_file "AUDIO_SOUNDDATA" "audioconfig/lamavgineng_sounds.dat"
data_file "AUDIO_WAVEPACK" "sfx/dlc_lamavgineng"
data_file 'AUDIO_GAMEDATA' 'audioconfig/lambov10_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/lambov10_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_lambov10'
data_file "AUDIO_SYNTHDATA" "audioconfig/lg30meramgtr_amp.dat"
data_file "AUDIO_GAMEDATA" "audioconfig/lg30meramgtr_game.dat"
data_file "AUDIO_SOUNDDATA" "audioconfig/lg30meramgtr_sounds.dat"
data_file "AUDIO_WAVEPACK" "sfx/dlc_lg30meramgtr"
data_file "AUDIO_SYNTHDATA" "audioconfig/lg51uruscapri_amp.dat"
data_file "AUDIO_GAMEDATA" "audioconfig/lg51uruscapri_game.dat"
data_file "AUDIO_SOUNDDATA" "audioconfig/lg51uruscapri_sounds.dat"
data_file "AUDIO_WAVEPACK" "sfx/dlc_lg51uruscapri"
data_file "AUDIO_SYNTHDATA" "audioconfig/lg67koagerars_amp.dat"
data_file "AUDIO_GAMEDATA" "audioconfig/lg67koagerars_game.dat"
data_file "AUDIO_SOUNDDATA" "audioconfig/lg67koagerars_sounds.dat"
data_file "AUDIO_WAVEPACK" "sfx/dlc_lg67koagerars"
data_file "AUDIO_SYNTHDATA" "audioconfig/lg81hcredeye_amp.dat"
data_file "AUDIO_GAMEDATA" "audioconfig/lg81hcredeye_game.dat"
data_file "AUDIO_SOUNDDATA" "audioconfig/lg81hcredeye_sounds.dat"
data_file "AUDIO_WAVEPACK" "sfx/dlc_lg81hcredeye"
data_file "AUDIO_SYNTHDATA" "audioconfig/lg124srt8thndrc_amp.dat"
data_file "AUDIO_GAMEDATA" "audioconfig/lg124srt8thndrc_game.dat"
data_file "AUDIO_SOUNDDATA" "audioconfig/lg124srt8thndrc_sounds.dat"
data_file "AUDIO_WAVEPACK" "sfx/dlc_lg124srt8thndrc"
data_file "AUDIO_SYNTHDATA" "audioconfig/lg125mnsrybently_amp.dat"
data_file "AUDIO_GAMEDATA" "audioconfig/lg125mnsrybently_game.dat"
data_file "AUDIO_SOUNDDATA" "audioconfig/lg125mnsrybently_sounds.dat"
data_file "AUDIO_WAVEPACK" "sfx/dlc_lg125mnsrybently"
data_file "AUDIO_SYNTHDATA" "audioconfig/lgcyc00qbike700_amp.dat"
data_file "AUDIO_GAMEDATA" "audioconfig/lgcyc00qbike700_game.dat"
data_file "AUDIO_SOUNDDATA" "audioconfig/lgcyc00qbike700_sounds.dat"
data_file "AUDIO_WAVEPACK" "sfx/dlc_lgcyc00qbike700"
data_file 'AUDIO_GAMEDATA' 'audioconfig/m5cracklemod_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/m5cracklemod_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_m5cracklemod'
data_file 'AUDIO_GAMEDATA' 'audioconfig/npolchar_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/npolchar_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_npolchar'
data_file 'AUDIO_GAMEDATA' 'audioconfig/predatorv8_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/predatorv8_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_predatorv8'
data_file 'AUDIO_GAMEDATA' 'audioconfig/superchargerdemonv8_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/superchargerdemonv8_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_superchargerdemonv8'
data_file 'AUDIO_GAMEDATA' 'audioconfig/suzukigsxr1k_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/suzukigsxr1k_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_suzukigsxr1k'
