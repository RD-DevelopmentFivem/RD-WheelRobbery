fx_version 'cerulean'
game 'gta5'

version '1.0.0'
lua54 'yes'


client_scripts {
  'Framework.lua',
  'client/client.lua',
} 

server_scripts {
  'Framework.lua',
  'server/server.lua',
}

shared_scripts {
	'config.lua'
}

escrow_ignore {
    'config.lua',
    'client/client.lua',
    'server/server.lua',
    'Framework.lua'
}

