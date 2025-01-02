; A023221: Primes p such that 6*p + 5 is also prime.
; Submitted by Christian Krause
; 2,3,7,11,13,17,29,31,37,41,43,59,71,73,79,83,97,107,109,113,137,139,151,157,163,181,191,193,197,227,239,241,251,263,269,277,307,311,317,337,347,349,367,373,389,401,409,421,431,443,449,479,487,499,503,541,557,577,587,619,641,643,653,701,709,743,757,773,797,811,821,823,827,839,857,883,911,919,941,967

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $5,1
  max $3,$5
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,6
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
  add $5,$1
  add $5,$1
lpe
mov $0,$1
div $0,6
