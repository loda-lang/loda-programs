; A263490: Decimal expansion of the generalized hypergeometric function 3F2(1/2,1/2,1/2 ; 1,1; x) at x=1/4.
; Submitted by Jason Jung
; 1,0,3,5,1,2,0,6,6,1,4,2,5,6,4,8,9,8,1,0,4,5,9,5,7,5,5,1,4,5,0,8,6,2,8,4,9,9,7,4,9,4,8,7,3,2,4,4,9,8,5,9,5,7,0,6,9,1,6,1,7,7,5,7,7,1,3,6,2,0,0,0,7,7,7,0,2,3,5,5,4,2,9,4,7,5,0,2,0,5,4,0,1,3,0,3,7,6,8,9

add $0,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  mul $5,2
  mul $2,$5
  add $2,4
  sub $3,1
  trn $5,1
  sub $5,$3
  pow $5,2
  mul $2,$5
  mul $1,$3
  mul $1,$3
  mul $1,$3
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
