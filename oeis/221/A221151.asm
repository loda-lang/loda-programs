; A221151: The generalized Fibonacci word f^[4].
; Submitted by Simon Strandgaard
; 0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0

mov $2,2
mov $3,2
lpb $0
  sub $0,$3
  mul $3,2
  pow $3,2
  sub $1,$2
  add $1,1
  div $1,2
  add $3,$1
  gcd $3,4
  mov $4,1
  equ $4,$0
  div $1,2
  mul $2,$3
lpe
mov $0,$4
