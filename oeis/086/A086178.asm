; A086178: Decimal expansion of 1 + 2*sqrt(2).
; Submitted by Simon Strandgaard
; 3,8,2,8,4,2,7,1,2,4,7,4,6,1,9,0,0,9,7,6,0,3,3,7,7,4,4,8,4,1,9,3,9,6,1,5,7,1,3,9,3,4,3,7,5,0,7,5,3,8,9,6,1,4,6,3,5,3,3,5,9,4,7,5,9,8,1,4,6,4,9,5,6,9,2,4,2,1,4,0,7,7,7,0,0,7,7,5,0,6,8,6,5,5,2,8,3,1,4,5

mov $1,1
mov $2,1
mov $3,$0
mul $3,4
add $3,1
mov $6,2
lpb $3
  mov $5,1
  add $5,$2
  add $1,$5
  add $2,$1
  mul $1,2
  sub $3,1
lpe
mul $1,$6
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
