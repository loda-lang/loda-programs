; A113543: Numbers both squarefree and triangle-free.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,5,7,11,13,14,17,19,22,23,26,29,31,34,35,37,38,41,43,46,47,53,58,59,61,62,65,67,71,73,74,77,79,82,83,85,86,89,94,95,97,101,103,106,107,109,113,115,118,119,122,127,131,133,134,137,139,142,143,145,146,149,151,154,155,157,158,161,163,166,167,173,178,179,181,185,187,191,193

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,112886 ; Positive integers that have no triangular divisors > 1.
  mov $5,$3
  add $5,2
  seq $3,324910 ; Multiplicative with a(p^e) = (2^e)-1.
  dgs $3,2
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,2
