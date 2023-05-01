; A140321: Decimal expansion of x-coordinate of fixed point of Henon Map for a=7/5 and b=3/10 where x is a positive.
; Submitted by Christian Krause
; 6,3,1,3,5,4,4,7,7,0,8,9,5,0,4,7,1,1,6,8,1,5,6,0,2,3,3,8,3,5,6,9,5,9,7,5,4,4,1,5,8,6,4,7,4,4,1,0,1,2,6,0,8,5,3,9,2,5,7,6,7,1,3,8,5,6,0,6,0,4,5,8,1,1,4,7,4,5,3,7,1,2,6,4,0,4,5,0,2,8,0,3,9,8,6,4,5,9,1,5

add $0,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  add $1,$6
  add $1,$2
  mov $2,$5
  add $2,$1
  mul $2,2
  add $6,$1
  mov $1,$6
  mul $1,2
  mov $5,$6
  div $5,4
  add $5,$2
  sub $6,3
  add $6,$5
lpe
mov $4,10
pow $4,$0
mul $2,2
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
