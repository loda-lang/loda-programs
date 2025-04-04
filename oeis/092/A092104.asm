; A092104: Primes of form p*q + 4, with prime p and q.
; Submitted by Science United
; 13,19,29,37,43,53,59,61,73,89,97,127,137,149,163,173,181,191,223,239,241,251,257,263,269,271,293,307,313,331,359,397,419,421,431,449,457,509,521,523,541,547,557,563,569,577,587,593,601,653,659,673,683,691,701,727,757,797,811,821,839,853,883,937,947,953,977,983,997,1031,1051,1061,1063,1103,1123,1151,1153,1163,1171,1181

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,1358 ; Semiprimes (or biprimes): products of two primes.
  sub $3,2
  mov $5,$3
  add $3,6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,6
