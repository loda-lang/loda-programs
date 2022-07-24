; A348725: Decimal expansion of the absolute value of one of the negative roots of Shanks' simplest cubic associated with the prime p = 19.
; Submitted by Christian Krause
; 1,2,8,5,1,4,2,4,8,1,8,2,9,7,8,5,3,6,4,3,9,4,1,1,9,8,7,3,5,3,0,6,2,7,4,1,3,4,2,6,7,8,0,9,2,5,7,2,2,6,1,6,9,4,1,5,2,5,6,6,7,0,6,9,8,6,1,9,9,1,7,2,1,9,7,9,5,2,3,0,5,0,7,0,3,8,0,4,2,3,8,9,7,4,2,9,8,7,3,9

mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
  add $1,$2
  add $1,$5
  mul $2,2
  add $2,$1
  mov $1,$4
  mov $4,$2
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,1
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
