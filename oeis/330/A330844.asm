; A330844: Start with a Koch snowflake tile, and repeatedly append along the tiles of the previous step tiles scaled by a factor of sqrt(1/3) and rotated by 90 degrees that do not overlap with any prior tile and of which one third of the perimeter matches one sixth of the perimeter of adjacent prior tiles; a(n) gives the number of tiles appended at n-th step.
; Submitted by loader3229
; 1,6,18,42,90,186,366,690,1278,2322,4182,7482,13326,23682,42006,74442,131838,233394,413094,731034,1293582,2288898,4049910,7165674,12678366,22431954,39688902,70221498,124242606,219821730,388929174,688129674,1217502846,2154118770
; Formula: a(n) = b(n-1), b(n) = c(n-6), b(8) = 1278, b(7) = 690, b(6) = 366, b(5) = 186, b(4) = 90, b(3) = 42, b(2) = 18, b(1) = 6, b(0) = 1, c(n) = 2*c(n-1)+2*c(n-5)-2*c(n-3)-2*c(n-4)+c(n-2), c(9) = 74442, c(8) = 42006, c(7) = 23682, c(6) = 13326, c(5) = 7482, c(4) = 4182, c(3) = 2322, c(2) = 1278, c(1) = 690, c(0) = 366

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
  sub $0,1
  mul $1,0
  mov $8,$1
  mov $1,$2
  mov $2,$3
  mul $3,2
  add $8,$3
  mov $3,$4
  mul $4,-2
  add $8,$4
  mov $4,$5
  mul $5,-2
  add $8,$5
  add $8,$6
  mov $5,$6
  mov $6,$7
  mul $7,2
  add $8,$7
  mov $7,$8
lpe
mov $0,$1
