; A023219: Primes p such that 5p+6 is a prime.
; Submitted by vonboedefeldt
; 5,7,11,13,19,29,37,41,47,53,61,79,83,97,103,107,113,127,131,137,139,149,151,163,181,193,197,211,229,233,239,257,263,271,293,313,347,359,373,379,389,401,421,431,443,449,461,467,487,503,509,523,541,547,557,569,571,593,599,601,607,643,653,659,673,677,691,701,733,739,751,769,809,821,839,853,877,883,887,911

#offset 1

sub $0,1
mov $5,-1
mov $2,$0
add $2,2
pow $2,4
lpb $2
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,10
  mul $2,$4
  sub $2,1
  add $5,1
  add $5,$1
lpe
mov $0,$1
div $0,10
