\ E60c - For noForth C&V 200202: Bold character set
\ Big bold characters 8 x 14 consolas like (code space: 1804 bytes)

chere
: ||    ( bitrow -- )
    0  0D parse  10 min bounds
    ?do  2*  i c@ ch X =  -  loop  , ;

create BIG2    \ Big characters 8 x 14 pixels
|| ................    \ BL
|| ................
|| ................
|| ................
|| ................
|| ................
|| ................
|| ................

|| ................    \ !
|| ................
|| ................
|| ..XX.XXXXXXXXXXX
|| ..XX.XXXXXXXXXXX
|| ................
|| ................
|| ................

|| ................    \ "
|| .............XXX
|| .............XXX
|| ................
|| ................
|| .............XXX
|| .............XXX
|| ................

|| ......XX..XX....    \ #
|| ..XXXXXXXXXXXXXX
|| ..XXXXXXXXXXXXXX
|| ......XX..XX....
|| ......XX..XX....
|| ..XXXXXXXXXXXXXX
|| ..XXXXXXXXXXXXXX
|| ......XX..XX....

|| ...XX.....XX....    \ $
|| ...XX....XXXX...
|| ...XX...XX..XX..
|| ..XXXXXXX....XX.
|| ..XXXXXXXXXXXXXX
|| ...XX..X.XXXXXXX
|| ....XXXX.....XX.
|| .....XX......XX.

|| ................    \ %
|| ...XXX......XX..
|| .....XXX....XX..
|| .......XXX......
|| .........XXX....
|| ....XX.....XXX..
|| ....XX.......XXX
|| ................

|| ....XXX...XXXX..    \ &
|| ...XX..XXXXXXXX.
|| ..XX..XXXX....XX
|| ..XX.XXX.XX...XX
|| ...XXXX...XXXXX.
|| ...XXXX....XX...
|| ..XXX.XXX.......
|| ..XX...XX.......

|| ................    \ '
|| ................
|| .............XXX
|| .............XXX
|| ................
|| ................
|| ................
|| ................

|| ................    \ (
|| .......XXXX.....
|| .....XXXXXXXX...
|| ...XXXX....XXXX.
|| ..XXX........XXX
|| ..X............X
|| ................
|| ................

|| ................    \ )
|| ................
|| ..X............X
|| ..XXX........XXX
|| ...XXXX....XXXX.
|| .....XXXXXXXX...
|| .......XXXX.....
|| ................

|| .........X....X.    \ *
|| ..........X..X..
|| ...........XX...
|| ........XXXXXXXX
|| ...........XX...
|| ..........X..X..
|| .........X....X.
|| ................

|| ..........XX....    \ +
|| ..........XX....
|| ..........XX....
|| ......XXXXXXXXXX
|| ......XXXXXXXXXX
|| ..........XX....
|| ..........XX....
|| ..........XX....

|| ................    \ ,
|| ................
|| ................
|| ..X...X.........
|| ..X..XXX........
|| ..XX.XXX........
|| ...XXXX.........
|| ................

|| ................    \ -
|| ..........XX....
|| ..........XX....
|| ..........XX....
|| ..........XX....
|| ..........XX....
|| ..........XX....
|| ................

|| ................    \ .
|| ................
|| ................
|| ...XXX..........
|| ..XXXXX.........
|| ..XXXXX.........
|| ...XXX..........
|| ................

|| ..XX............    \ /
|| ..XXXX..........
|| ....XXXX........
|| ......XXXX......
|| ........XXXX....
|| ..........XXXX..
|| ............XXXX
|| ..............XX

|| ....XXXXXXXXXX..    \ 0
|| ...XXXXXXXXXXXX.
|| ..XXX..XX....XXX
|| ..XX....XX....XX
|| ..XX.....XX...XX
|| ..XXX.....XX..XX
|| ...XXXXXXXXXXXX.
|| ....XXXXXXXXXX..

|| ................    \ 1
|| ................
|| ..XX........XX..
|| ..XX........XX..
|| ..XXXXXXXXXXXXXX
|| ..XXXXXXXXXXXXXX
|| ..XX............
|| ..XX............

|| ..XXX........XX.    \ 2
|| ..XXXX........XX
|| ..XX.XX.......XX
|| ..XX..XX......XX
|| ..XX...XX.....XX
|| ..XX....XX....XX
|| ..XX.....XXXXXX.
|| ..XX......XXXX..

|| ...XX........XX.    \ 3
|| ..XX..........XX
|| ..XX....XX....XX
|| ..XX....XX....XX
|| ..XX....XX....XX
|| ..XX....XX....XX
|| ...XXXXXXXXXXXX.
|| ....XXX....XXX..

|| ......XXX.......    \ 4
|| ......XXXX......
|| ......XX.XXX....
|| ......XX...XXX..
|| ......XX.....XXX
|| ..XXXXXXXXXXXXXX
|| ..XXXXXXXXXXXXXX
|| ......XX........

|| ...XX....XXXXXXX    \ 5
|| ..XXX....XXXXXXX
|| ..XX.....XX...XX
|| ..XX.....XX...XX
|| ..XX.....XX...XX
|| ..XX.....XX...XX
|| ...XXXXXXX....XX
|| ....XXXXX.....XX

|| .....XXXXXXX....    \ 6
|| ...XXXXXXXXXXX..
|| ..XXX..XX...XXX.
|| ..XX....XX...XX.
|| ..XX....XX....XX
|| ..XXX..XXX....XX
|| ...XXXXXX.....XX
|| ....XXXX........

|| ..............XX    \ 7
|| ..XX..........XX
|| ..XXXX........XX
|| ....XXXX......XX
|| ......XXXX....XX
|| ........XXXX..XX
|| ..........XXXXXX
|| ............XXXX

|| ....XXX....XXX..    \ 8
|| ...XXXXX..XXXXX.
|| ..XXX..XXXX..XXX
|| ..XX....XX....XX
|| ..XX....XX....XX
|| ..XXX..XXXX..XXX
|| ...XXXXX..XXXXX.
|| ....XXX....XXX..
 
|| ..........XXXX..    \ 9
|| ..XX.....XXXXXX.
|| ..XX....XXX..XXX
|| ..XX....XX....XX
|| ..XXX...XX....XX
|| ...XXX...XX..XXX
|| ....XXXXXXXXXXX.
|| .....XXXXXXXX...

|| ................    \ :
|| ................
|| ................
|| ......X.....X...
|| .....XXX...XXX..
|| .....XXX...XXX..
|| ......X.....X...
|| ................

|| ................    \ ;
|| ................
|| ................
|| ..X...X.....X...
|| ..X..XXX...XXX..
|| ..XX.XXX...XXX..
|| ...XXXX.....X...
|| ................

|| ................    \ <
|| ........X.......
|| .......XXX......
|| ......XX.XX.....
|| .....XX...XX....
|| ....XX.....XX...
|| ...XX.......XX..
|| ..XX.........XX.

|| ................    \ =
|| ......XX..XX....
|| ......XX..XX....
|| ......XX..XX....
|| ......XX..XX....
|| ......XX..XX....
|| ......XX..XX....
|| ......XX..XX....

|| ................    \ >
|| ..XX.........XX.
|| ...XX.......XX..
|| ....XX.....XX...
|| .....XX...XX....
|| ......XX.XX.....
|| .......XXX......
|| ........X.......

|| ................    \ ?
|| ..............XX
|| ..............XX
|| ..XX.XXXX.....XX
|| ..XX.XXXX.....XX
|| .......XX....XX.
|| ........XXXXXX..
|| .........XXX....

|| ....XXXXXXX.....    \ @
|| ...XXXXXXXXXXX..
|| ..XX........XXX.
|| .XX...XXXX...XXX
|| .XX..XX..XX...XX
|| .XX...XXX....XX.
|| ..XX...XXXXXXXX.
|| ........XXXXXX..

|| ..XXXXXX........    \ A
|| ..XXXXXXXXXX....
|| ......XXXXXXXXX.
|| ......XX....XXXX
|| ......XX....XXXX
|| ......XXXXXXXXX.
|| ..XXXXXXXXXX....
|| ..XXXXXX........

|| ..XXXXXXXXXXXXXX    \ B
|| ..XXXXXXXXXXXXXX
|| ..XX....XX....XX
|| ..XX....XX....XX
|| ..XX....XX....XX
|| ..XX....XX....XX
|| ...XXXXX..XXXXX.
|| ....XXX....XXX..

|| .....XXXXXXXX...    \ C
|| ....XXXXXXXXXX..
|| ...XX........XX.
|| ..XX..........XX
|| ..XX..........XX
|| ..XX..........XX
|| ..XX..........XX
|| ...XX........XXX

|| ..XXXXXXXXXXXXXX    \ D
|| ..XXXXXXXXXXXXXX
|| ..XX..........XX
|| ..XX..........XX
|| ..XX..........XX
|| ...XX........XX.
|| ....XXXXXXXXXX..
|| .....XXXXXXXX...

|| ..XXXXXXXXXXXXXX    \ E
|| ..XXXXXXXXXXXXXX
|| ..XX....XX....XX
|| ..XX....XX....XX
|| ..XX....XX....XX
|| ..XX....XX....XX
|| ..XX....XX....XX
|| ..XX....XX....XX

|| ..XXXXXXXXXXXXXX    \ F
|| ..XXXXXXXXXXXXXX
|| ........XX....XX
|| ........XX....XX
|| ........XX....XX
|| ........XX....XX
|| ........XX....XX
|| ........XX....XX

|| .....XXXXXXXX...    \ G
|| ....XXXXXXXXXX..
|| ...XX........XX.
|| ..XX..........XX
|| ..XX....XX....XX
|| ..XX....XX....XX
|| ...XXXXXXX...XX.
|| ...XXXXXXX...XX.

|| ..XXXXXXXXXXXXXX    \ H
|| ..XXXXXXXXXXXXXX
|| ........XX......
|| ........XX......
|| ........XX......
|| ........XX......
|| ..XXXXXXXXXXXXXX
|| ..XXXXXXXXXXXXXX

|| ................    \ I
|| ................
|| ..XX..........XX
|| ..XX..........XX
|| ..XXXXXXXXXXXXXX
|| ..XXXXXXXXXXXXXX
|| ..XX..........XX
|| ..XX..........XX

|| ................    \ J
|| ................
|| ...XX.........XX
|| ..XX..........XX
|| ..XX..........XX
|| ...XX.........XX
|| ....XXXXXXXXXXXX
|| .....XXXXXXXXXXX

|| ..XXXXXXXXXXXXXX    \ K
|| ..XXXXXXXXXXXXXX
|| .......XXXX.....
|| ......XXXXXX....
|| .....XXX..XXX...
|| ....XXX....XXX..
|| ...XXX......XXX.
|| ..XXX........XXX

|| ................    \ L
|| ..XXXXXXXXXXXXXX
|| ..XXXXXXXXXXXXXX
|| ..XX............
|| ..XX............
|| ..XX............
|| ..XX............
|| ..XX............

|| ..XXXXXXXXXXXXXX    \ M
|| ..XXXXXXXXXXXXXX
|| ............XXX.
|| .........XXXX...
|| .........XXXX...
|| ............XXX.
|| ..XXXXXXXXXXXXXX
|| ..XXXXXXXXXXXXXX

|| ..XXXXXXXXXXXXXX    \ N
|| ..XXXXXXXXXXXXXX
|| ...........XXX..
|| .........XXX....
|| .......XXX......
|| .....XXX........
|| ..XXXXXXXXXXXXXX
|| ..XXXXXXXXXXXXXX

|| .....XXXXXXXX...    \ O
|| ....XXXXXXXXXX..
|| ...XX........XX.
|| ..XX..........XX
|| ..XX..........XX
|| ...XX........XX.
|| ....XXXXXXXXXX..
|| .....XXXXXXXX...

|| ..XXXXXXXXXXXXXX    \ P
|| ..XXXXXXXXXXXXXX
|| ........XX....XX
|| ........XX....XX
|| ........XX....XX
|| .........XX..XX.
|| ..........XXXX..
|| ...........XX...

|| ......XXXXXXX...    \ Q
|| .....XXXXXXXXX..
|| ....XX.......XX.
|| ..XXX.........XX
|| .XXXX.........XX
|| .XX.XX.......XX.
|| .XX..XXXXXXXXX..
|| ......XXXXXXX...

|| ..XXXXXXXXXXXXXX    \ R
|| ..XXXXXXXXXXXXXX
|| ........XX....XX
|| ........XX....XX
|| ......XXXX....XX
|| ....XXXX.XX..XX.
|| ..XXXX....XXXX..
|| ..XX.......XX...

|| ...XX.......XX..    \ S
|| ..XX......XXXXX.
|| ..XX.....XX...XX
|| ..XX....XX....XX
|| ..XX...XX.....XX
|| ..XX..XX......XX
|| ...XXXX.......XX
|| ....XX.......XX.

|| ..............XX    \ T
|| ..............XX
|| ..............XX
|| ..XXXXXXXXXXXXXX
|| ..XXXXXXXXXXXXXX
|| ..............XX
|| ..............XX
|| ..............XX

|| ....XXXXXXXXXXXX    \ U
|| ...XXXXXXXXXXXXX
|| ..XX............
|| ..XX............
|| ..XX............
|| ..XX............
|| ...XXXXXXXXXXXXX
|| ....XXXXXXXXXXXX

|| ............XXXX    \ V
|| ........XXXXXXXX
|| ....XXXXXXX.....
|| ..XXXX..........
|| ..XXXX..........
|| ....XXXXXXX.....
|| ........XXXXXXXX
|| ............XXXX

|| ....XXXXXXXXXXXX    \ W
|| ..XXXXXXXXXXXXXX
|| ..XXX...........
|| ....XXXX........
|| ....XXXX........
|| ..XXX...........
|| ..XXXXXXXXXXXXXX
|| ....XXXXXXXXXXXX

|| ..XXX........XXX    \ X
|| ..XXXX......XXXX
|| ....XXXX..XXXX..
|| ......XXXXXX....
|| ......XXXXXX....
|| ....XXXX..XXXX..
|| ..XXXX......XXXX
|| ..XXX........XXX

|| ..............XX    \ Y
|| ............XXXX
|| ..........XXXX..
|| ..XXXXXXXXXX....
|| ..XXXXXXXXXX....
|| ..........XXXX..
|| ............XXXX
|| ..............XX
 
|| ..XX..........XX    \ Z
|| ..XXXX........XX
|| ..XXXXXX......XX
|| ..XX..XXXX....XX
|| ..XX....XXXX..XX
|| ..XX......XXXXXX
|| ..XX........XXXX
|| ..XX..........XX

|| ................    \ [
|| ................
|| ..XXXXXXXXXXXXXX
|| ..XXXXXXXXXXXXXX
|| ..XX..........XX
|| ..XX..........XX
|| ................
|| ................

|| .............XXX    \ \
|| ...........XXXXX
|| .........XXXX...
|| .......XXXX.....
|| .....XXXX.......
|| ..XXXXX.........
|| ..XXX...........
|| ................

|| ................    \ ]
|| ................
|| ..XX..........XX
|| ..XX..........XX
|| ..XXXXXXXXXXXXXX
|| ..XXXXXXXXXXXXXX
|| ................
|| ................

|| ................    \ ^
|| ................
|| ...........XXX..
|| ............XXX.
|| .............XXX
|| ............XXX.
|| ...........XXX..
|| ................

|| .XX.............    \ _
|| .XX.............
|| .XX.............
|| .XX.............
|| .XX.............
|| .XX.............
|| .XX.............
|| .XX.............

|| ................    \ `
|| ................
|| ...............X
|| ..............XX
|| .............XXX
|| .............XX.
|| ................
|| ................

|| ................    \ a
|| ...XXX..........
|| ..XXXXX...X.....
|| ..X....X...X....
|| ..X....X...X....
|| ...X..XX..XX....
|| ..XXXXXXXXX.....
|| ..XXXXXXX.......  

|| ................    \ b
|| ...XXXXXXXXXXXXX
|| ..XXXXXXXXXXXXXX
|| ..XX.....XX.....
|| ..XX......XX....
|| ..XX......XX....
|| ...XXXXXXXX.....
|| .....XXXXX......

|| ................    \ c
|| .....XXXXX......
|| ...XXXXXXXXX....
|| ..XX......XX....
|| ..XX......XX....
|| ..XX......XX....
|| ..XX......XX....
|| ...XX....XX.....

|| ................    \ d
|| ...XXXXX........
|| ..XXXXXXXXX.....
|| ..XX......XX....
|| ..XX......XX....
|| ...XX....XX.....
|| ..XXXXXXXXXXXXXX
|| ..XXXXXXXXXXXXXX

|| ................    \ e
|| ....XXXXXX......
|| ...XXXXXXXX.....
|| ..XX...X..XX....
|| ..XX...X..XX....
|| ..XX...X..XX....
|| ..XX...XXXXX....
|| ...XX..XXXX.....

|| ................    \ f
|| .........XX.....
|| .........XX.....
|| ..XXXXXXXXXXX...
|| ..XXXXXXXXXXXXX.
|| .........XX...XX
|| .........XX...XX
|| .............XX.

|| ................    \ g
|| ..XXX.XX.XX.....
|| .XXXXX..XXXX....
|| .XX...X.X...X...
|| .XX...X.X...X...
|| .XX...X.X...X...
|| ..XX.X..X..X....
|| ...XX....XX.X...

|| ................    \ h
|| ..XXXXXXXXXXXXXX
|| ..XXXXXXXXXXXXXX
|| .........XX.....
|| ..........XX....
|| ..........XX....
|| ..XXXXXXXXX.....
|| ..XXXXXXXX......

|| ................    \ i
|| ................
|| ..XX.......XX...
|| ..XX.......XX...
|| ..XXXXXXXXXXX.XX
|| ..XXXXXXXXXXX.XX
|| ..XX............
|| ..XX............

|| ................    \ j
|| ................
|| ...XX......XX...
|| ..XX.......XX...
|| ..XXXXXXXXXXX.XX
|| ...XXXXXXXXXX.XX
|| ................
|| ................

|| ................    \ k
|| ..XXXXXXXXXXXXXX
|| ..XXXXXXXXXXXXXX
|| ......XXX.......
|| .....XX.XX......
|| ....XX...XX.....
|| ...XX.....XX....
|| ..XX.......XX...

|| ................    \ l
|| ................
|| ..XX..........XX
|| ..XX..........XX
|| ..XXXXXXXXXXXXXX
|| ..XXXXXXXXXXXXXX
|| ..XX............
|| ..XX............

|| ................    \ m
|| ..XXXXXXXXXX....
|| ..XXXXXXXXX.....
|| ..........XX....
|| ..XXXXXXXXX.....
|| ..........XX....
|| ..XXXXXXXXX.....
|| ..XXXXXXXX......

|| ................    \ n
|| ..XXXXXXXXXX....
|| ..XXXXXXXXX.....
|| ..........XX....
|| ..........XX....
|| ..........XX....
|| ..XXXXXXXXX.....
|| ..XXXXXXXX......

|| ................    \ o
|| ....XXXXXX......
|| ...XXXXXXXX.....
|| ..XX......XX....
|| ..X........X....
|| ..XX......XX....
|| ...XXXXXXXX.....
|| ....XXXXXX......

|| ................    \ p
|| .XXXXXXXXXXX....
|| .XXXXXXXXXX.....
|| ...XX......X....
|| ...XX......X....
|| ...XX......X....
|| ....XXXXXXX.....
|| .....XXXXX......

|| ................    \ q
|| .....XXXXX......
|| ....XXXXXXX.....
|| ...XX......X....
|| ...XX......X....
|| ....XX.....X....
|| .XXXXXXXXXXX....
|| .XXXXXXXXXXX....

|| ................    \ r
|| ..XXXXXXXXXX....
|| ..XXXXXXXXX.....
|| ...........X....
|| ...........X....
|| ..........XX....
|| .........XX.....
|| ........XX......

|| ................    \ s
|| ...X....XX......
|| ..X....XXXX.....
|| ..X...XX...X....
|| ..X...XX...X....
|| ..X...XX...X....
|| ...XXXX....X....
|| ....XX....X.....

|| ................    \ t
|| ............XX..
|| ............XX..
|| ....XXXXXXXXXXXX
|| ...XXXXXXXXXXXXX
|| ..XX........XX..
|| ...XX.......XX..
|| ....XX..........

|| ................    \ u
|| ...XXXXXXXXX....
|| ..XXXXXXXXXX....
|| ..X.............
|| ..X.............
|| ..X.............
|| ...XXXXXXXXX....
|| ..XXXXXXXXXX....

|| ................    \ v
|| .........XXX....
|| ......XXXXXX....
|| ....XXXXX.......
|| ..XXXX..........
|| ....XXXXX.......
|| ......XXXXXX....
|| .........XXX....

|| ................    \ w
|| .......XXXXX....
|| ...XXXXXXXXX....
|| ..XX............
|| ...XXXX.........
|| ..XX............
|| ...XXXXXXXXX....
|| .......XXXXX....

|| ................    \ x
|| ..XX......XX....
|| ..XXX....XXX....
|| ....XXXXXX......
|| .....XXXX.......
|| ....XXXXXX......
|| ..XXX....XXX....
|| ..XX......XX....

|| ................    \ y
|| .........XXX....
|| .X......XXX.....
|| .XX...XXXX......
|| .XXXXXXXX.......
|| ..XXXXXXXX......
|| ........XXX.....
|| .........XXX....

|| ................    \ z
|| ..XXX.....XX....
|| ..XXX.....XX....
|| ..XX.X....XX....
|| ..XX..X...XX....
|| ..XX...X..XX....
|| ..XX....X.XX....
|| ..XX.....XXX....

|| ................    \ {
|| ........XX......
|| ......XXXXXX....
|| ....XXXX..XXXX..
|| ...XXX......XXX.
|| ..XX..........XX
|| ..XX..........XX
|| ................

|| ................    \ |
|| ................
|| ................
|| ................
|| .XXXXXXXXXXXXXXX
|| .XXXXXXXXXXXXXXX
|| ................
|| ................

|| ................    \ }
|| ................
|| ..XX..........XX
|| ..XX..........XX
|| ...XXX......XXX.
|| ....XXXX..XXXX..
|| ......XXXXXX....
|| ........XX......

|| ........XX......    \ ~
|| .........XX.....
|| ..........XX....
|| .........XX.....
|| ........XX......
|| .......XX.......
|| ........XX......
|| .........XX.....

|| XXXXXXXXXXXXXXXX    \ Cursor block
|| XXXXXXXXXXXXXXXX
|| XXXXXXXXXXXXXXXX
|| XXXXXXXXXXXXXXXX
|| XXXXXXXXXXXXXXXX
|| XXXXXXXXXXXXXXXX
|| XXXXXXXXXXXXXXXX
|| XXXXXXXXXXXXXXXX 

|| .......X..X.....    \ �
|| .....XXXXXXXX...
|| ...XXXXXXXXXXXX.
|| ..XX...X..X...XX
|| ..XX...X..X...XX
|| ..XX...X..X...XX
|| ...XX.....X..XX.
|| ....XX.......X..

hex
: BEMIT     ( c -- )
    c>n  80 x -  dup 0A < if    \ Line full?
      dup &eol                  \ Erase end of line
      x y 1+ xy  dup &eol       \ Erase end of next line too
      0 y 1+ xy                 \ To start of new line
    then  drop
    4 lshift big2 +  dup 8 .bitrow \ First half of big char
    x y 1+ xy 1+ 8 .bitrow      \ Second half of big char
    x 0A + y 1-  xy ;           \ x & y to new char position

: BOLD      ['] bemit to o-emit ;

cr ." Length " chere swap - dm .  ." bytes "

: BOLDDEMO   ( -- )                 \ Display fat large token set
    display-setup  bold  &page
    &" Egel project"                \ Startup message
    0A 2 xy" Characters"            \ To line 2
    18 4 xy" by W.O."               \ To line 4
    key drop  &page
    bl dm 48 bounds do  i &emit  loop
    key drop  &page
    ch P dm 48 bounds do  i &emit  loop
    key drop  &page
    dm 48 0 do  80 &emit  loop ;    \ Extra euro token

shield BOLD\  freeze

\ End
