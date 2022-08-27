; A263494: Decimal expansion of the generalized hypergeometric function 3F2(3/2, 3/2, 3/2; 1, 2; x) at x=1/4.
; Submitted by zelandonii
; 1,6,1,6,1,6,7,3,5,8,1,6,1,4,7,0,0,6,1,4,7,3,2,9,0,6,4,1,2,4,7,8,3,8,0,2,1,9,1,7,2,2,6,3,7,6,2,2,7,1,9,0,7,1,2,3,6,7,7,7,9,5,0,8,3,9,0,1,8,2,7,3,2,5,6,5,8,7,9,3,4,6,4,0,0,5,7,3,1,2,4,7

add $0,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  mul $5,2
  mul $2,$3
  mul $2,$5
  add $2,4
  sub $3,1
  trn $5,1
  sub $5,$3
  add $1,$2
  mul $1,$3
  mul $1,$3
  div $1,$5
  mul $1,$3
  div $1,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $2,5
mul $1,4
div $1,$2
div $1,2
mov $0,$1
mod $0,10
