; A324087: Digits of one of the four 3-adic integers 3^(1/4) that is congruent to 10 mod 13.
; Submitted by USTL-FIL (Lille Fr)
; 10,7,9,6,7,0,2,10,0,0,4,0,1,5,12,10,7,1,1,9,7,1,7,8,0,0,9,10,5,5,0,1,4,7,0,9,7,4,6,0,3,8,12,7,7,0,11,3,11,3,1,5,8,12,9,3,12,0,6,6,11,4,8,3,7,6,3,7,5,2,11,9,9,4,7,1,4,10,12,11,0

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
  mov $6,$2
  sub $6,$3
  mov $5,$3
  sub $5,9
lpe
mov $0,$6
div $0,$1
