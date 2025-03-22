; A378013: Decimal expansion of A^2, where A is the lemniscate constant (A085565).
; Submitted by STE\/E
; 1,7,1,8,7,9,6,4,5,4,5,0,5,0,9,3,2,0,6,8,7,2,5,2,3,9,4,4,9,5,2,6,3,9,2,9,9,4,7,5,2,1,4,1,1,2,9,5,4,7,9,0,2,2,4,0,6,8,6,2,1,9,7,2,8,8,4,0,0,0,8,1,9,9,0,0,2,7,8,9

#offset 1

mov $2,1
mov $3,$0
mul $3,3
sub $3,1
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $1,$3
  mul $2,$5
  add $2,$1
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
pow $1,2
mul $1,2
pow $2,2
mul $2,10
mov $4,10
pow $4,$0
div $4,2
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
