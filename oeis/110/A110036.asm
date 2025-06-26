; A110036: Constant terms of the partial quotients of the continued fraction expansion of 1 + Sum_{n>=0} 1/x^(2^n), where each partial quotient has the form {x + a(n)} after the initial constant term of 1.
; Submitted by Simon Strandgaard
; 1,-1,2,0,0,-2,0,2,0,-2,2,0,-2,0,0,2,0,-2,2,0,0,-2,0,2,-2,0,2,0,-2,0,0,2,0,-2,2,0,0,-2,0,2,0,-2,2,0,-2,0,0,2,-2,0,2,0,0,-2,0,2,-2,0,2,0,-2,0,0,2,0,-2,2,0,0,-2,0,2,0,-2,2,0,-2,0,0,2

mov $2,$0
lpb $0
  mod $0,1
  mov $3,$2
  trn $2,2
  sub $3,$2
  add $2,2
  mov $5,$2
  bin $2,2
  dir $2,2
  div $2,2
  mod $2,2
  equ $2,0
  div $5,2
  mod $5,2
  mul $5,$2
  mul $5,2
  sub $2,$5
  mov $4,0
  sub $4,$2
  mov $2,$4
  add $2,2
  mul $2,$3
  sub $2,5
  add $1,$2
lpe
add $1,1
mov $0,$1
