; A321074: Digits of one of the two 11-adic integers sqrt(3).
; Submitted by yves
; 5,2,6,8,1,9,9,4,3,9,2,8,3,4,9,1,9,3,3,0,5,5,0,9,8,4,1,9,6,9,3,0,7,5,8,6,3,9,0,9,7,7,9,8,10,5,8,6,9,3,5,9,4,7,2,1,1,0,1,0,8,1,6,5,7,10,8,2,4,7,8,7,2,3,3,1,10,6,0,10

mov $1,11
pow $1,$0
mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$2
  mul $3,4
  add $3,$2
  mul $3,2
  add $5,4
  add $2,$3
  pow $4,2
  sub $4,2
  add $4,$5
  mod $4,$2
  mov $3,1
  add $3,$4
  add $4,3
  mov $5,$3
  sub $5,6
lpe
mov $0,$4
add $0,$1
div $0,$1
sub $0,1
