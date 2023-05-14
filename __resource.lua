shared_script '@WaveShield/waveshield.lua' --this line was automatically written by WaveShield

resource_manifest_version '05cfa83c-a124-4cfa-a768-c24a5811d8f9'

client_script {
    'vehicle_names.lua'
}

files {
    'data/**/vehicles.meta',
    'data/**/carvariations.meta',
    'data/**/carcols.meta',
    'data/**/handling.meta',
    'data/**/vehiclelayouts.meta'
}

data_file 'HANDLING_FILE'            'data/**/handling.meta'
data_file 'VEHICLE_METADATA_FILE'    'data/**/vehicles.meta'
data_file 'CARCOLS_FILE'             'data/**/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE'   'data/**/carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE'     'data/**/vehiclelayouts.meta'

