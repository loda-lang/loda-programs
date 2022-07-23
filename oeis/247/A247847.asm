; A247847: Decimal expansion of m = (1-1/e^2)/2, one of Renyi's parking constants.
; Submitted by Christian Krause
; 4,3,2,3,3,2,3,5,8,3,8,1,6,9,3,6,5,4,0,5,3,0,0,0,2,5,2,5,1,3,7,5,7,7,9,8,2,9,6,1,8,4,2,2,7,0,4,5,2,1,2,0,5,9,2,6,5,9,2,0,5,6,3,6,7,2,9,6,3,3,1,2,9,4,9,2,5,6,1,5,5,0,3,1,4,5,0,9,3,8,7,5,4,6,7,1,4,7,5,6

add $0,1
mov $2,1
mov $3,$0
mul $3,3
add $3,2
lpb $3
  mov $5,$3
  add $5,1
  sub $7,$1
  add $6,$7
  add $6,$2
  mul $2,$5
  mul $2,$5
  div $2,$5
  sub $3,1
  mov $7,$1
  sub $7,$2
  mov $1,$6
  sub $1,$7
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
