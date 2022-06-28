; A316138: Decimal expansion of the middle x such that 1/x + 1/(x+2) + 1/(x+4) = 1.
; Submitted by Christian Krause
; 1,2,8,9,1,6,8,5,4,6,4,4,8,3,0,9,9,6,9,0,8,2,6,7,7,4,5,8,1,6,8,5,6,7,3,8,8,1,4,2,9,0,2,2,0,2,8,4,2,7,3,8,3,4,3,7,2,9,4,7,0,0,6,3,0,1,3,5,6,4,6,4,8,4,0,4,3,7,4,4,7,4,1,8,4,5

mov $3,$0
mul $3,4
lpb $3
  add $1,$3
  mul $1,2
  add $5,$2
  add $5,$2
  add $1,$5
  add $2,$1
  add $2,$5
  mul $1,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mov $6,$4
cmp $6,0
cmp $6,0
div $2,$4
add $2,$6
mov $1,1
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
