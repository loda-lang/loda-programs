; A269161: Formula for Wolfram's Rule 86 cellular automaton: a(n) = 4n XOR (2n OR n).
; Submitted by Simon Strandgaard
; 0,7,14,11,28,27,22,19,56,63,54,51,44,43,38,35,112,119,126,123,108,107,102,99,88,95,86,83,76,75,70,67,224,231,238,235,252,251,246,243

mov $5,$0
mul $0,4
seq $5,163617 ; a(2*n) = 2*a(n), a(2*n + 1) = 2*a(n) + 2 + (-1)^n, for all n in Z.
mov $4,1
lpb $0
  mov $3,$0
  add $3,$5
  mod $3,2
  mul $3,$4
  add $1,$3
  div $0,2
  div $5,2
  mul $4,2
lpe
mov $0,$1
