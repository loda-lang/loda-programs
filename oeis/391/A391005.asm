; A391005: Semiperfect primes: p is a semiperfect prime <=> p is prime and p + 1 is semiperfect.
; Submitted by owensse
; 5,11,17,19,23,29,41,47,53,59,71,79,83,89,101,103,107,113,131,137,139,149,167,173,179,191,197,199,223,227,233,239,251,257,263,269,271,281,293,307,311,317,347,349,353,359,367,379,383,389,401,419,431,439,443

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,227760 ; Numbers n such that A227758(n)  = sigma(sigma(n)) - sigma(n) - n > 0, where sigma(n) = A000203(n) = sum of the divisors of n.
  mov $5,$3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
