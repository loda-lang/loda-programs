; A190091: Number of rhombuses on a (n+1) X 3 grid.
; 2,6,10,15,20,26,32,39,46,54,62,71,80,90,100,111,122,134,146,159,172,186,200,215,230,246,262,279,296,314,332,351,370,390,410,431,452,474,496,519,542,566,590,615,640,666,692,719,746,774,802,831,860,890,920,951,982

add $0,6
lpb $$4,3
  sub $$5,2
  add $3,$$4
  add $1,$$1
lpe
add $1,$3
sub $1,6
sub $1,2
