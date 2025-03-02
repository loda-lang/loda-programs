; A331501: Decimal expansion of exp(3/4).
; Submitted by Science United
; 2,1,1,7,0,0,0,0,1,6,6,1,2,6,7,4,6,6,8,5,4,5,3,6,9,8,1,9,8,3,7,0,9,5,6,1,0,1,3,4,4,9,1,5,8,4,7,0,2,4,0,3,4,2,1,7,7,9,1,3,3,0,3,0,8,1,0,9,8,4,5,3,3,3,6,4,0,1,2,8

#offset 1

add $0,2
mov $3,$0
mul $3,3
lpb $3
  mov $5,$3
  mul $5,2
  mul $2,$5
  add $2,$5
  div $1,2
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
gcd $5,3
add $5,2
mov $4,10
pow $4,$0
mul $2,10
pow $2,$5
div $2,$4
pow $1,$5
div $1,$2
mov $0,$1
mod $0,10
