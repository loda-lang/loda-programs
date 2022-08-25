; A233090: Decimal expansion of sum_(n=1..infinity) (-1)^(n-1)*H(n)/n^2, where H(n) is the n-th harmonic number.
; Submitted by Roadranner
; 7,5,1,2,8,5,5,6,4,4,7,4,7,4,6,4,2,8,3,7,4,8,3,6,3,5,0,9,4,4,6,5,6,2,4,4,2,2,8,1,1,6,4,3,2,7,1,2,8,1,1,8,0,1,1,2,0,1,6,9,7,2,2,0,8,8,6,4,8,8,7,8,6,1,6,4,4,5,6,8,1,3,6,6,5,3,4,9,2,1,0,0,5,8,3,4,5,3,6,3

add $0,1
mov $3,$0
mul $3,4
add $3,1
lpb $3
  mov $5,$3
  mul $5,2
  mul $2,$5
  sub $3,1
  sub $5,$3
  pow $5,2
  add $2,4
  mul $2,-1
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
add $0,$3
mov $4,10
pow $4,$0
div $4,2
mul $2,$5
div $2,$4
mul $1,5
div $1,$2
mov $0,$1
mod $0,10
