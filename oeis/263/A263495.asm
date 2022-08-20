; A263495: Decimal expansion of the generalized hypergeometric function 3F2(3/2, 3/2, 3/2; 2, 2; x) at x=1/4.
; Submitted by LCB001
; 1,2,6,9,9,6,7,3,7,7,6,5,0,7,3,9,7,6,0,5,6,0,6,0,0,2,9,6,1,5,6,0,1,0,9,1,3,6,0,3,8,8,4,9,7,8,5,2,6,8,9,0,7,6,9,5,4,5,1,7,8,6,3,8,7,0,6,9,5,6,6,5,7,6,1,9,0,7,5,9,3,4,7,9,1,5,1,1,2,9,6,6,2,3,9,3,0

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
  add $1,$2
  mul $1,$3
  mul $1,$3
  div $1,$5
  mul $1,$3
  div $1,2
  mul $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $2,5
mul $1,4
div $1,$2
mov $0,$1
mod $0,10
