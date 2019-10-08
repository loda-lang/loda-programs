; A245830: The Szeged index of a benzenoid consisting of a linear chain of n hexagons.
; 54,243,656,1381,2506,4119,6308,9161,12766,17211,22584,28973,36466,45151,55116,66449,79238,93571,109536,127221,146714,168103,191476,216921,244526,274379,306568,341181,378306,418031

mov $6,$0
add $1,$0
add $0,$1
add $2,$0
add $3,$0
sub $0,$2
sub $2,$3
add $3,3
mov $0,$3
lpb $0,1
  add $2,$3
  add $3,4
  sub $1,$3
  mov $5,4
  sub $0,1
  add $4,$2
  add $3,$5
lpe
mov $3,$1
add $1,$4
lpb $6,1
  add $1,4
  sub $6,1
lpe
add $1,4
