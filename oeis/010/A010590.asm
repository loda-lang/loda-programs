; A010590: Decimal expansion of cube root of 18.
; Submitted by Christian Krause
; 2,6,2,0,7,4,1,3,9,4,2,0,8,8,9,6,6,0,7,1,4,1,6,6,1,2,8,0,4,4,1,9,9,6,2,7,0,2,3,9,4,2,7,6,4,5,7,2,3,6,3,1,7,2,5,1,0,2,7,7,3,8,0,5,7,2,8,6,9,9,8,1,9,1,9,6,0,4,2,1

#offset 1

mov $3,$0
sub $0,1
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  add $1,$6
  add $1,$2
  add $2,$1
  mov $5,$1
  mul $1,2
  add $1,$5
  add $5,$2
  add $2,1
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
