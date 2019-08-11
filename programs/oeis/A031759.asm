; A031759: Least term in period of continued fraction for sqrt(n) is 81.
; 6563,26248,59055,104984,164035,236208,321503,419920,531459,656120,793903,944808,1108835,1285984,1476255,1679648,1896163,2125800,2368559,2624440,2893443,3175568,3470815,3779184,4100675,4435288,4783023,5143880

mov $7,$0
lpb $0,1
  sub $0,1
  add $1,3
lpe
add $5,5
add $1,2
lpb $5,1
  lpb $1,1
    sub $1,1
    add $2,3
  lpe
  lpb $2,1
    sub $2,1
    add $3,3
  lpe
  mov $5,1
lpe
add $4,$3
lpb $4,1
  sub $4,1
  add $5,3
lpe
add $5,2
add $6,$3
mov $3,$5
add $6,$6
mov $0,$5
mov $2,$0
add $6,$2
sub $6,6
mov $4,$6
lpb $3,1
  add $4,$0
  sub $3,1
lpe
mov $1,$4
lpb $7,1
  add $1,3755
  sub $7,1
lpe
add $1,3227
