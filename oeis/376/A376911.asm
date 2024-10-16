; A376911: Decimal expansion of Product_{k=1..5} Gamma(k/3).
; Submitted by Science United
; 2,9,2,4,3,2,7,2,2,9,9,5,2,4,0,2,5,5,3,7,2,8,7,3,8,0,7,4,0,3,7,3,7,8,1,1,4,1,6,7,0,2,2,0,4,6,5,8,9,8,6,3,8,8,9,3,0,7,6,5,9,0,7,4,4,3,5,5,6,8,8,3,6,2,7,2,3,5,7,1

add $0,1
mov $2,1
mov $3,$0
mul $3,3
sub $3,1
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,2
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
pow $2,2
mul $2,10
mov $4,10
pow $4,$0
mul $4,2
div $2,$4
pow $1,2
div $1,$2
mov $0,$1
mod $0,10
