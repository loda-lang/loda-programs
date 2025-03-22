; A372886: Indices of prime numbers whose binary indices (positions of ones in reversed binary expansion) sum to another prime number.
; Submitted by [AF] Kalianthys
; 1,2,5,9,10,13,14,18,20,22,24,26,27,30,32,33,35,36,38,42,43,45,47,52,57,58,60,62,63,67,70,71,74,76,79,84,88,94,96,97,99,100,101,108,116,124,126,127,132,133,135,137,144,150,154,156,160,161,162,164,172

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  seq $3,29931 ; If 2n = Sum 2^e_i, a(n) = Sum e_i.
  mul $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
