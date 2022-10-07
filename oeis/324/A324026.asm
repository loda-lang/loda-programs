; A324026: Digits of one of the two 5-adic integers sqrt(6) that is related to A324024.
; Submitted by LM
; 4,1,4,0,2,3,2,1,3,1,1,4,1,1,2,1,2,2,2,0,1,1,3,0,4,3,2,4,4,4,1,1,3,0,3,4,3,2,0,3,0,3,3,4,2,0,0,1,4,2,1,0,3,3,0,1,0,2,0,2,3,3,2,0,0,1,2,1,3,3,4,3,0,2,1,0,0,0,0,4,1,1,3,2,1,2,1,3

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  add $2,$1
  mul $2,2
  add $4,5
  mov $5,$1
  add $1,$2
  add $3,1
  pow $3,2
  mul $3,3
  add $3,$4
  mod $3,$1
  mov $2,1
  add $2,$3
  mov $4,$2
  sub $4,24
  div $2,$5
lpe
mov $0,$2
