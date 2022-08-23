; A263496: Decimal expansion of the generalized hypergeometric function 3F2(3/2, 3/2, 5/2; 2, 2; x) at x=1/4.
; Submitted by nenym
; 1,5,0,0,7,6,7,3,6,4,6,5,7,8,9,3,2,9,4,5,0,2,3,9,3,8,5,9,5,5,0,5,6,2,3,1,9,1,4,6,1,1,2,5,7,6,9,9,3,7,5,7,3,9,8,0,9,3,5,7,9,2,1,8,4,9,5,7,7,4,0,4,0,9,1,6,9,4,4,8,7,5,8,6,4,2,1,9,1,8,2,0,5,6,7

add $0,1
mov $1,5
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
  add $1,$2
  mul $1,$5
  mul $1,$3
  div $1,$5
  mul $1,$3
  div $1,2
  mul $2,$5
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
