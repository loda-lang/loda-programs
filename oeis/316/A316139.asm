; A316139: Decimal expansion of the greatest x such that 1/x + 1/(x+2) + 1/(x+4) = 1.
; Submitted by Christian Krause
; 1,7,7,8,4,5,7,1,1,8,2,5,8,3,8,8,7,3,1,8,7,5,6,1,3,9,8,8,6,2,3,4,1,6,6,2,9,3,1,0,9,6,8,0,4,2,3,2,5,7,3,1,4,5,9,2,6,6,0,3,6,5,1,8,1,8,4,2,3,9,5,8,2,5,4,6,9,9,0,8,9,3,5,2,7,9

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  add $6,$1
  add $1,$6
  add $1,$6
  add $2,$1
  mul $1,2
  sub $3,1
  add $6,$2
lpe
mov $4,10
pow $4,$0
div $2,$4
cmp $5,0
add $2,$5
div $1,$2
mov $0,$1
mod $0,10
