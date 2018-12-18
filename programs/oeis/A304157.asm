; A304157: a(n) is the first Zagreb index of the linear phenylene G[n], defined pictorially in the Darafsheh reference.
; 24,68,112,156,200,244,288,332,376,420,464,508,552,596,640,684,728,772,816,860,904,948,992,1036,1080,1124,1168,1212,1256,1300,1344,1388,1432,1476,1520,1564,1608,1652,1696,1740,1784,1828,1872,1916,1960,2004,2048

add $0,1
mov $3,$0
add $0,$3
add $4,$3
lpb $0,1
  sub $0,1
  mov $1,$4
  add $1,$4
  add $4,5
  add $1,$1
lpe
