fx_version 'cerulean'
game 'gta5'
lua54 'true'
 
files {
    'meta/**/*.meta'
}
 
--data_file 'VEHICLE_LAYOUTS_FILE' 'meta/**/vehiclelayouts.meta'
data_file 'HANDLING_FILE' 'meta/**/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'meta/**/vehicles.meta'
data_file 'CARCOLS_FILE' 'meta/**/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'meta/**/carvariations.meta'

client_script {
    'meta/**/*.lua'
}