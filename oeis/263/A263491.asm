; A263491: Decimal expansion of the generalized hypergeometric function 3F2(1/2,1/2,3/2; 1,1;x) at x=1/4.
; Submitted by [SG-FC] hl
; 1,1,1,4,4,9,3,6,2,2,5,2,8,8,2,0,2,1,6,0,8,0,9,9,5,0,6,9,9,6,0,6,1,3,5,3,2,0,7,5,1,9,1,5,4,3,6,0,7,7,9,0,2,4,3,7,8,8,1,9,1,4,2,2,6,3,2,8,0,4,7,9,8,8,7,1,4,2,7,7,8,8,8,7,1,9,7,1,5,1,0,0,5

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
  add $1,$2
  div $1,$5
  mul $1,$3
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
