; A089438: Primes p such that 6p+11 is also a prime.
; Submitted by Ralfy
; 2,3,5,7,13,17,23,31,37,41,43,47,73,83,97,101,107,127,131,157,167,173,181,197,211,227,233,257,271,281,283,311,313,317,331,353,367,383,397,401,433,457,461,463,491,521,541,563,587,601,631,653,673,677,691,701,727,733,751,773,787,797,811,821,827,857,863,877,881,883,887,911,941,947,967,1013,1031,1051,1063,1093

mov $2,$0
add $2,8
pow $2,3
lpb $2
  sub $3,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,$3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mov $1,$5
  trn $1,2
  mul $2,$4
  sub $2,17
  add $3,8
  add $5,1
lpe
mov $0,$3
div $0,6
sub $0,2
