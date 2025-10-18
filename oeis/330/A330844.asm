; A330844: Start with a Koch snowflake tile, and repeatedly append along the tiles of the previous step tiles scaled by a factor of sqrt(1/3) and rotated by 90 degrees that do not overlap with any prior tile and of which one third of the perimeter matches one sixth of the perimeter of adjacent prior tiles; a(n) gives the number of tiles appended at n-th step.
; Submitted by loader3229
; 1,6,18,42,90,186,366,690,1278,2322,4182,7482,13326,23682,42006,74442,131838,233394,413094,731034,1293582,2288898,4049910,7165674,12678366,22431954,39688902,70221498,124242606,219821730,388929174,688129674,1217502846,2154118770

#offset 1

mov $1,1
mov $2,6
mov $3,18
mov $4,42
mov $5,90
mov $6,186
mov $7,366
sub $0,1
lpb $0
  mul $1,0
  rol $1,7
  add $7,$2
  add $7,$2
  sub $7,$3
  sub $7,$3
  sub $7,$4
  sub $7,$4
  add $7,$5
  add $7,$6
  add $7,$6
  sub $0,1
lpe
mov $0,$1
