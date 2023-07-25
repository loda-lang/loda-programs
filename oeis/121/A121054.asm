; A121054: Sizes of successive clusters in f.c.c. lattice centered at a tetrahedral hole.
; Submitted by Kotenok2000
; 4,16,28,44,68,80,104,140,152,180,216,240,276,312,336,360,420,456,484,532,544,604,664,688,736,784,820,868,928,952,1004,1088,1136,1160,1220,1256,1304,1400,1436,1508,1556,1592,1664,1724,1772,1824,1920,1956,2016,2112

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,57656 ; Number of points (x,y) in square lattice with (x-1/2)^2+y^2 <= n.
  sub $4,1
  mov $3,2
  add $3,$4
  add $1,$2
  add $1,$2
  add $4,2
lpe
mov $0,$1
