fx_version 'adamant'
game 'gta5'

files {
	'vehiclelayouts.meta',	
	'handling.meta',
	'vehicles.meta',
	'carcols.meta',
	'carvariations.meta',	
	'audio/dlcsum20_amp.dat10',
	'audio/dlcsum20_amp.dat10.nametable',
	'audio/dlcsum20_amp.dat10.rel',
	'audio/dlcsum20_game.dat151',
	'audio/dlcsum20_game.dat151.nametable',
	'audio/dlcsum20_game.dat151.rel',
	'audio/dlcsum20_mix.dat15',
	'audio/dlcsum20_mix.dat15.nametable',
	'audio/dlcsum20_mix.dat15.rel',
	'audio/dlcsum20_sounds.dat54',
	'audio/dlcsum20_sounds.dat54.nametable',
	'audio/dlcsum20_sounds.dat54.rel',
	'audio/dlcsum20_speech.dat4',
	'audio/dlcsum20_speech.dat4.nametable',
	'audio/dlcsum20_speech.dat4.rel',
	'audio/sfx/dlc_sum20/coquette4.awc',
	'audio/sfx/dlc_sum20/coquette4_npc.awc',	
	'clip_sets.xml'
}

data_file 'VEHICLE_LAYOUTS_FILE' 'vehiclelayouts.meta'
data_file 'HANDLING_FILE' 'handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'vehicles.meta'
data_file 'CARCOLS_FILE' 'carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'carvariations.meta'


data_file 'AUDIO_GAMEDATA' 'audio/dlcsum20_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/dlcsum20_sounds.dat'
data_file 'AUDIO_DYNAMIXDATA' 'audio/dlcsum20_mix.dat'
data_file 'AUDIO_SYNTHDATA' 'audio/dlcsum20_amp.dat'
data_file 'AUDIO_SPEECHDATA' 'audio/dlcsum20_speech.dat'


data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_sum20'

data_file 'CLIP_SETS_FILE' 'clip_sets.xml'

client_script 'vehicle_names.lua'
