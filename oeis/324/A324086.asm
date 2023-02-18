; A324086: Digits of one of the four 3-adic integers 3^(1/4) that is congruent to 3 mod 13.
; Submitted by [AF] Hydrosaure
; 3,5,3,6,5,12,10,2,12,12,8,12,11,7,0,2,5,11,11,3,5,11,5,4,12,12,3,2,7,7,12,11,8,5,12,3,5,8,6,12,9,4,0,5,5,12,1,9,1,9,11,7,4,0,3,9,0,12,6,6,1,8,4,9,5,6,9,5,7,10,1,3,3,8,5,11,8,2,0,1,12

mov $1,13
pow $1,$0
mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$2
  add $3,$2
  mul $3,6
  add $5,5
  add $2,$3
  add $4,1
  pow $4,4
  sub $4,2
  mul $4,3
  add $4,$5
  mod $4,$2
  mov $3,1
  add $3,$4
  mov $5,$3
  sub $5,9
lpe
mov $0,$3
div $0,$1
