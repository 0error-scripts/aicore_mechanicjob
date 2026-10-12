fx_version 'cerulean'
game 'gta5'

description 'AICORE_MechanicJob'
repository 'https://github.com/aicore-fivem/aicore_mechanicjob'
version '1.0.0'

ox_lib 'locale'

shared_scripts {
    '@ox_lib/init.lua',
    '@aicore/modules/lib.lua'
}

client_scripts {
    '@aicore/modules/playerdata.lua',
    'client/damage-effects.lua',
    'client/main.lua',
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/main.lua'
}

files {
    'locales/*.json',
    'config/client.lua',
    'config/shared.lua'
}

provide 'qb-mechanicjob'
lua54 'yes'
use_experimental_fxv2_oal 'yes'