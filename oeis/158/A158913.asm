; A158913: Primes p such that there is a composite c with sigma(p) = sigma(c).
; Submitted by Solidair79
; 11,17,23,31,41,47,53,59,71,79,83,89,97,103,107,113,127,131,139,151,167,179,181,191,223,227,233,239,251,263,269,271,293,307,311,359,383,389,419,431,433,439,443,449,467,479,491,503,521,557,569,571,587,593,599,607,619,631,647,659,683,701,719,727,743,761,769,773,797,809,827,839,863,881,883,887,911,919,929,941

mov $1,$0
mov $3,$0
add $3,2
pow $3,2
lpb $3
  mov $4,$2
  add $4,1
  seq $4,97932 ; Positive integers n such that 2n-19 is prime.
  add $4,3
  mov $7,1
  add $7,$4
  mov $4,$7
  mul $4,2
  sub $4,27
  mov $6,$4
  seq $4,70242 ; a(n) = Card( k>0 : sigma(k)=sigma(n) ).
  neq $4,1
  sub $1,$4
  add $2,1
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  trn $3,1
lpe
mov $0,$6
