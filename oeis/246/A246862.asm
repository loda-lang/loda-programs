; A246862: Expansion of phi(x) * f(x^3, x^5) in powers of x where phi(), f() are Ramanujan theta functions.
; Submitted by Vertys001
; 1,2,0,1,4,1,2,2,0,4,0,0,2,0,3,2,2,0,3,4,0,2,2,2,0,2,0,2,2,0,4,0,0,1,4,0,2,2,0,5,2,2,2,4,0,0,0,0,2,4,2,0,2,0,4,2,0,0,2,0,1,2,0,2,6,0,0,4,1,8,0,0,2,0,0,2,2,2,2,0

mul $0,16
mov $2,1
mov $5,1
mov $1,$0
add $1,1
lpb $1
  sub $1,$5
  mov $4,$1
  max $4,0
  nrt $4,2
  pow $4,2
  equ $4,$1
  add $5,2
  add $2,$4
lpe
add $3,$2
mul $3,12
mov $0,$3
sub $0,12
div $0,12
