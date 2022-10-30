; A292204: Primes as they appear in A006068.
; Submitted by [AF>Libristes] Dudumomo
; 3,2,7,5,13,11,31,29,17,19,23,61,59,53,37,47,41,43,127,113,97,103,101,109,107,67,71,79,73,89,83,251,241,227,229,239,233,193,199,197,223,211,131,137,139,157,151,149,191,179,181,163,167,173,509,499,503,487,491,449,463,461

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,66194 ; A permutation of the integers (a fractal sequence): a(n) = A006068(n-1) + 1.
  trn $3,2
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
