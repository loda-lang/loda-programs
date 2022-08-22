; A263493: Decimal expansion of the generalized hypergeometric function 3F2(1/2, 3/2, 5/2; 2, 2;x) at x=1/4.
; Submitted by taurec
; 1,1,4,4,1,5,4,4,0,5,6,4,0,2,6,0,5,5,4,6,4,9,2,6,2,8,2,9,2,8,7,7,9,6,2,4,4,6,8,2,6,3,6,9,1,0,3,0,5,7,6,8,1,4,2,8,0,9,8,6,7,8,4,5,5,1,2,8,0,3,9,5,4,8,2,1,4,1,5,4,3,4,7,9,2,7,6,5,6,8,5,9,2,8,2,5,7,7,3,7

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
  mul $1,$5
  mul $1,$3
  add $1,$2
  div $1,$5
  mul $1,$3
  div $1,2
  div $5,$3
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
