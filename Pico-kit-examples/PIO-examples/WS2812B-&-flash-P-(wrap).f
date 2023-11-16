\ WS2812B Led driver on GPIO28 & LED flasher on GPIO25 for Pico-kit

hex
: PIO-PROG
    0000 50200000 !
    1F000 502000CC !
    14000000 502000DC !
    258000 502000C8 !
    24007380 502000DC !
    0006 400140E4 !
    40000 502000D0 !
    E081 50200048 !
    1F080 502000CC !
    A0E6 5020004C !
    6024 50200050 !
    A027 50200054 !
    0020 50200058 !
    A0C7 5020005C !
    0027 50200058 !
    E03F 50200064 !
    A0C1 50200068 !
    0009 50200060 !
    E057 5020006C !
    6021 50200070 !
    1020 50200074 !
    1000 50200078 !
    102D 50200074 !
    A021 5020007C !
    100E 50200078 !
    008A 50200080 !
    EF3F 50200084 !
    A0E1 50200088 !
    602C 5020008C !
    A027 50200090 !
    0F53 50200094 !
    13080 502000CC !
    0000 502000D8 !
    0001 50200000 !
    1F000 502000E4 !
    14000000 502000F4 !
    DDF22E00 502000E0 !
    4000320 502000F4 !
    0006 400140CC !
    E081 50200098 !
    E001 5020009C !
    0016 502000A0 !
    1FB80 502000E4 !
    EF01 502000A4 !
    EF5F 502000A8 !
    AF21 502000AC !
    EF00 502000B0 !
    0F99 502000B4 !
    1BB80 502000E4 !
    0014 502000F0 !
    0003 50200000 !
    0000 set-pio ;

: FLASH    17 1 exec ;              \ Jump to address 24, start flasher
: LED-OFF  16 1 exec  E000 1 exec ; \ Pin 25 & 26 off, jump to wait loop (address 22)
: LED-ON   16 1 exec  F801 1 exec ; \ Pin 25 & 26 on, jump to wait loop (address 22)

' pio-prog  to app
shield WS2812B\  freeze

