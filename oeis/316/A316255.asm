; A316255: Decimal expansion of the least x such that 1/x + 1/(x+2) + 1/(x+4) = 3.
; Submitted by Christian Krause
; 3,7,3,9,7,3,2,4,3,4,2,5,6,7,6,3,3,3,6,0,7,3,7,0,8,4,2,3,3,3,9,6,8,3,1,4,3,4,1,6,4,4,4,3,7,0,1,5,4,3,0,8,9,8,3,9,3,1,5,6,8,5,9,6,7,0,9,2,4,5,2,2,8,2,5,6,1,9,0,0,8,3,2,8,5,9

mov $1,-7
mov $3,$0
mul $3,4
lpb $3
  mul $1,6
  add $1,$6
  add $1,$2
  add $2,$1
  mov $5,$1
  mul $1,2
  mul $2,2
  sub $3,1
  add $6,$5
lpe
div $2,2
mov $4,10
pow $4,$0
div $2,$4
cmp $5,0
add $2,$5
div $1,$2
mov $0,$1
add $0,10
mod $0,10
