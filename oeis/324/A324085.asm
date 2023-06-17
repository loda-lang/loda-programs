; A324085: Digits of one of the four 3-adic integers 3^(1/4) that is congruent to 2 mod 13.
; Submitted by damotbe
; 2,2,7,1,12,6,12,4,8,6,1,10,4,6,7,8,10,1,12,9,9,7,0,12,3,6,4,5,11,12,3,11,9,5,8,4,4,2,7,4,11,8,4,10,1,0,2,1,4,3,11,7,3,6,3,2,6,7,3,6,1,0,3,0,11,8,11,6,11,0,3,5,4,7,9,10,12,6,11,5,1

mov $1,13
pow $1,$0
mov $2,1
mov $5,-4
add $0,1
lpb $0
  sub $0,1
  mov $3,$2
  mul $3,12
  sub $5,7
  add $2,$3
  add $4,$2
  pow $4,4
  mul $4,2
  add $4,$5
  mod $4,$2
  mov $3,1
  add $3,$4
  mov $5,$3
lpe
mov $0,$4
add $0,$1
div $0,$1
sub $0,1
