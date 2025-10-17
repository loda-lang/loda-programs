; A089438: Primes p such that 6p+11 is also a prime.
; Submitted by DukeBox
; 2,3,5,7,13,17,23,31,37,41,43,47,73,83,97,101,107,127,131,157,167,173,181,197,211,227,233,257,271,281,283,311,313,317,331,353,367,383,397,401,433,457,461,463,491,521,541,563,587,601,631,653,673,677,691,701,727,733,751,773,787,797,811,821,827,857,863,877,881,883,887,911,941,947,967,1013,1031,1051,1063,1093

#offset 1

sub $0,1
mov $4,-1
mov $2,$0
add $2,2
pow $2,4
lpb $2
  sub $2,1
  max $3,$4
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,12
  sub $2,$0
  add $4,5
  add $4,$1
lpe
mov $0,$1
div $0,12
