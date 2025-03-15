; A376913: Decimal expansion of Product_{k=1..8} Gamma(k/3).
; Submitted by Science United
; 5,2,3,8,6,5,9,6,2,5,1,8,5,6,5,8,4,1,0,3,2,9,2,3,2,0,9,9,9,7,6,3,6,6,2,6,8,1,3,5,9,7,7,3,9,9,2,1,5,7,5,6,6,5,0,5,6,3,4,8,0,9,7,6,2,9,1,0,5,5,8,0,4,6,4,1,9,1,5,1

#offset 1

add $0,1
mov $2,2
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,$0
  mul $2,2
  sub $3,1
lpe
sub $0,1
mov $4,10
pow $4,$0
div $2,2
pow $2,$5
div $2,$4
div $1,3
mul $1,2
pow $1,$5
div $1,$2
mov $0,$1
mod $0,10
