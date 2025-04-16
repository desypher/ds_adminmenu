fx_version 'cerulean'
game 'gta5'

author 'Desypher'
description 'Des Scripts Admin Menu'
version '1.0'

lua54 'yes'

client_scripts {
    'client/*.lua'
}

server_scripts {
    'server/*.lua'
}

shared_scripts {
    'config.lua'
}

ui_page 'ui/dist/index.html'

files {
    'ui/dist/*'
}
