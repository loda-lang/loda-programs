; A331502: Decimal expansion of exp(4/9).
; Submitted by [DPC] hansR
; 1,5,5,9,6,2,3,4,9,7,6,0,6,7,8,0,7,1,5,5,3,3,7,0,9,2,8,6,9,7,9,4,7,1,1,8,6,3,9,4,8,2,4,0,1,1,4,2,2,1,4,2,3,5,4,3,9,0,2,7,8,4,3,1,5,4,3,5,6,3,8,5,0,1,3,3,1,0,6,3

#offset 1

mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,9
  mul $2,$5
  mul $1,4
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
