; A241753: Decimal expansion of sum_(n=1..infinity) (H(n)/(n+1))^2, where H(n) is the n-th harmonic number.
; Submitted by Christian Krause
; 2,9,7,6,3,8,8,8,9,2,7,0,5,6,3,0,0,2,6,6,6,9,0,1,0,1,6,5,4,8,8,2,1,1,7,3,2,6,3,0,5,6,5,1,1,7,7,7,6,4,9,8,9,9,6,1,2,8,1,8,4,5,9,2,4,7,1,3,3,1,6,9,4,5,1,4,1,6,4,3,2,8,0,3,1,5,0,1,4,9,8,8,3,9,6,7,4,7,7,2

add $0,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
pow $2,4
mul $2,25
mov $4,10
pow $4,$0
div $2,$4
pow $1,4
mul $1,11
div $1,9
div $1,$2
mov $0,$1
mod $0,10
