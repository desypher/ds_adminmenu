fx_version 'cerulean'
game 'gta5'

author 'Desypher'
description 'Des Scripts Admin Menu'
version '1.0'

lua54 'yes'

client_scripts {
    '@qbx_core/modules/playerdata.lua',
    'config/client.lua',
    'client/*.lua'
}

server_scripts {
    'config/server.lua',
    'server/*.lua'
}

shared_scripts {
    '@ox_lib/init.lua',
    '@qbx_core/modules/lib.lua',
    'config/shared.lua',
}

ui_page 'ui/dist/index.html'

files {
    'ui/dist/*'
}
