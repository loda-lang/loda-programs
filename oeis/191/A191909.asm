; A191909: Decimal expansion of the limit of the square root of the ratio of consecutive Padovan numbers.
; Submitted by Jamie Morken(w4)
; 8,6,8,8,3,6,9,6,1,8,3,2,7,0,9,3,0,1,8,0,6,5,6,9,9,6,4,1,9,1,0,9,7,2,2,2,4,7,7,4,6,5,6,6,2,0,1,4,4,9,9,3,1,6,9,2,6,0,8,7,1,9,8,5,6,1,2,6,0,2,2,0,7,5,2,2,7,7,7,4

add $0,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $2,1
  add $6,$2
  add $2,$7
  add $1,$6
  add $1,$2
  add $2,$1
  add $4,$1
  add $7,$1
  add $7,$4
  sub $1,$4
  add $5,$2
  add $6,$5
lpe
mov $2,$4
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
