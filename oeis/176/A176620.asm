; A176620: Primes p for which the factorization of p! over distinct terms of A050376 does not contain 2.
; Submitted by [AF>Libristes] Dudumomo
; 7,11,13,19,31,37,41,47,59,61,67,73,79,97,103,107,109,127,131,137,151,157,167,173,179,181,191,193,199,211,223,227,229,233,239,241,251,271,283,307,313,331,367,379,397,409,419,421,431,433,439,443,457,463,487,491,499,521,541,557,563,569,577,587,601,607,613,617,631,641,647,653,659,661,677,701,709,719,727,733

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $0,1
add $2,2
pow $2,2
lpb $2
  mov $6,$1
  add $6,$1
  mov $3,$1
  dgs $3,2
  gcd $3,2
  sub $3,2
  add $3,$6
  mov $5,$3
  add $3,1
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
add $0,1
