; A348727: Decimal expansion of the absolute value of one of the negative roots of Shanks' simplest cubic associated with the prime p = 37.
; Submitted by Christian Krause
; 1,5,7,6,1,1,5,5,7,8,4,5,4,2,5,7,6,1,4,8,2,3,2,1,3,2,0,1,2,4,2,2,5,3,7,0,6,0,5,8,4,8,7,1,9,1,3,0,5,5,9,9,3,0,3,6,8,4,9,1,3,0,5,4,1,7,0,9,6,0,5,3,1,4,9,3,3,6,4,6,6,5,1,8,1,8,3,0,6,2,1,0,4,2

add $0,1
mov $5,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $6,$2
  add $1,$6
  mul $2,4
  add $2,$1
  mov $1,$5
  add $5,$2
  add $2,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
