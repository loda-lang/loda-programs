; A051764: Number of torus knots with n crossings.
; Submitted by Simon Strandgaard
; 0,0,1,0,1,0,1,1,1,1,1,0,1,1,2,1,1,0,1,1,2,1,1,1,1,1,2,2,1,0,1,2,2,1,2,1,1,1,2,1,1,0,1,2,2,1,1,2,1,1,2,2,1,1,2,2,2,1,1,1,1,1,3,2,2,1,1,2,2,1,1,2,1,1,2,2,2,1,1,2

#offset 1

mov $2,$0
sub $0,1
lpb $0
  mov $3,$2
  gcd $3,$0
  sub $0,1
  mov $4,$0
  div $4,$3
  equ $3,$4
  add $1,$3
lpe
mov $0,$1
