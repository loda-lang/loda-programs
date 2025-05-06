; A332921: Number of symmetric non-isomorphic free unrooted snake-shaped polyominoes of maximum length on a quadratic board of n X n squares.
; Submitted by loader3229
; 1,1,2,3,2,0,3,0,2,0

#offset 1

sub $0,1
mov $1,$0
mov $4,1
lpb $0
  equ $4,1
  mul $7,$4
  mul $7,2
  sub $7,$3
  mov $5,$0
  max $5,1
  log $5,2
  mov $6,2
  pow $6,$5
  ban $6,$1
  neq $6,0
  div $0,2
  mov $2,$7
  mul $2,$6
  add $7,$4
  add $3,$4
  add $3,$2
  mov $4,$3
lpe
mov $0,$4
