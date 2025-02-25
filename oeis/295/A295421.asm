; A295421: Decimal expansion of the sum of the reciprocals of the dodecahedral numbers (A006566).
; Submitted by Christian Krause
; 1,0,7,2,7,8,0,6,1,3,3,4,9,1,6,2,2,3,8,7,9,8,2,4,9,5,3,1,0,7,9,4,4,5,0,4,1,4,5,4,8,6,3,5,3,5,4,0,4,9,8,6,6,8,5,7,5,2,7,8,5,9,0,2,6,2,5,9,4,3,3,3,1,8,6,1,6,1,7,3

#offset 1

mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,9
  add $5,6
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
sub $0,1
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
