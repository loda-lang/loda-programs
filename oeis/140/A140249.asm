; A140249: Decimal expansion of 3*sqrt(15)/2.
; Submitted by Christian Krause
; 5,8,0,9,4,7,5,0,1,9,3,1,1,1,2,5,3,2,7,7,6,8,8,9,8,0,9,9,6,7,3,5,9,9,4,1,6,2,4,9,3,8,2,5,5,7,9,3,7,3,8,6,2,3,9,8,8,1,3,6,0,6,4,9,1,7,0,2,2,4,6,3,7,9,0,5,4,6,8,5

#offset 1

mov $3,$0
sub $0,1
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  add $1,$6
  add $2,$1
  add $1,$2
  add $2,$1
  mov $5,$1
  mul $1,2
  add $1,$5
  add $5,$2
  mov $6,2
  add $6,$5
lpe
mov $4,10
pow $4,$0
mul $4,3
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
