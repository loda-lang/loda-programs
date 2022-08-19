; A263492: Decimal expansion of the generalized hypergeometric function 3F2(1/2,1/2,3/2 ; 1,2 ; x) at x=1/4.
; Submitted by Conan
; 1,0,5,3,3,7,9,5,9,6,4,1,4,7,6,0,0,7,6,0,3,4,8,9,2,9,4,3,9,1,6,3,7,7,1,5,2,2,3,7,4,3,4,1,5,9,8,5,4,5,3,1,6,8,8,0,8,2,6,8,7,3,0,1,4,5,4,2,6,7,4,6,7,2,2,2,0,2,5,0,1,7,9,5,1,4,9,0,9,3,1,5,0,1,8

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
  mul $2,$5
  mul $1,$3
  mul $1,$3
  add $1,$2
  div $1,$5
  mul $1,$3
  div $1,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,2
div $2,$4
mul $2,5
div $1,$2
mov $0,$1
mod $0,10
