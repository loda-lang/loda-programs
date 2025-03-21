; A166070: Sorted sequence of primes and multiply perfect numbers.
; Submitted by Christian Krause
; 1,2,3,5,6,7,11,13,17,19,23,28,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,120,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257,263,269,271,277,281,283,293,307,311,313,317,331,337,347,349,353,359,367,373,379,383

#offset 1

sub $0,1
mov $1,-1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  mov $6,$1
  add $6,2
  add $1,1
  add $3,2
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mod $3,$6
  div $3,2
  mov $5,0
  bin $5,$3
  sub $0,$5
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
