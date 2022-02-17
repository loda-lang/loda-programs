; A316133: Decimal expansion of the greatest x such that 1/x + 1/(x+1) + 1/(x+3) = 1.
; Submitted by Christian Krause
; 2,0,8,6,1,3,0,1,9,7,6,5,1,4,9,4,0,9,1,2,4,9,6,2,1,6,3,7,2,3,8,5,9,9,8,7,6,9,7,9,9,8,7,8,2,7,5,7,6,7,2,9,9,5,1,3,8,1,7,3,3,1,3,1,1,1,0,2,2,8,5,7,7,0,7,8,9,0,4,7,4,9,9,4,2,5

mov $3,$0
mul $3,3
mov $5,1
lpb $3
  add $1,$2
  mul $1,3
  add $5,$2
  add $1,$5
  add $2,$1
  mul $1,2
  sub $3,1
  add $5,$1
lpe
mov $1,1
add $1,$5
mov $4,10
pow $4,$0
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10
