; A263353: Decimal expansion of the generalized hypergeometric function 3F2(1/2,1/2,1/2; 3/2,3/2; x) at x=1/2.
; Submitted by Science United
; 1,0,3,2,6,3,1,9,5,5,7,4,4,0,7,1,4,7,2,6,7,7,0,9,3,5,3,3,9,8,1,5,8,5,8,9,4,7,0,7,3,0,2,8,2,0,4,1,2,2,0,7,6,6,4,8,5,4,0,0,9,8,1,0,5,0,0,2,3,3,8,7,3,4,6,3,0,7,0,2

add $0,1
mov $3,$0
mul $3,8
lpb $3
  mov $5,$3
  mul $5,2
  mul $2,$5
  add $2,4
  sub $3,1
  sub $5,$3
  pow $5,2
  mul $2,$5
  div $2,2
  mov $6,$3
  pow $6,3
  mul $1,$6
  add $1,$2
  div $1,$5
  div $1,2
  div $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $2,5
div $1,$2
mov $0,$1
mod $0,10
