; A212695: Decimal expansion of the uniform exponent of simultaneous approximation of Q-linearly independent triples (1,x,x^3) by rational numbers.
; Submitted by Christian Krause
; 3,5,1,9,0,3,5,6,5,4,3,8,7,2,5,7,0,9,9,7,4,7,1,2,3,6,3,9,0,4,8,7,6,7,6,2,3,9,7,9,1,6,8,1,5,5,8,8,2,6,7,2,4,5,6,3,0,2,4,8,0,6,1,3,1,7,6,1,3,8,4,6,9,3,1,6,8,6,9,6,7,0,4,8,8,2,4,0,9,7,1,1,7,9,5,1,1,6,1,4

mov $1,-7
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  mov $2,$1
  add $1,$6
  add $2,$1
  mul $2,2
  mov $5,$1
  add $5,$2
  mul $1,2
  add $6,$5
lpe
mov $4,10
pow $4,$0
cmp $5,0
div $2,2
div $2,$4
add $2,$5
div $1,$2
mov $0,$1
add $0,10
mod $0,10
