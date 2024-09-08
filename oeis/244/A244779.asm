; A244779: Positive numbers primitively represented by the binary quadratic form (1, 1, 2).
; Submitted by entity
; 1,2,4,7,8,11,14,16,22,23,28,29,32,37,43,44,46,53,56,58,64,67,71,74,77,79,86,88,92,106,107,109,112,113,116,121,127,128,134,137,142,148,149,151,154,158,161,163,172,176,179,184,191,193,197,203,211,212,214,218,224,226,232,233,239,242,253,254,256,259,263,268,274,277,281,284,296,298,301,302

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,65959 ; a(n) = n^3*Product_{distinct primes p dividing n} (1+1/p^3).
  sub $3,1
  seq $3,11656 ; A binary m-sequence: expansion of reciprocal of x^3 + x^2 + 1 (mod 2), shifted by 2 initial 0's.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
