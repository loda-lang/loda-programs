; A178943: Primes that are not balanced primes (see A006562).
; Submitted by [SG]KidDoesCrunch
; 2,3,7,11,13,17,19,23,29,31,37,41,43,47,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,163,167,179,181,191,193,197,199,223,227,229,233,239,241,251,269,271,277,281,283,293,307,311,313,317,331,337,347,349,353,359,367,379,383,389,397,401,409,419,421,431,433,439,443,449,457

#offset 1

mov $6,1
mov $2,$0
pow $2,2
lpb $2
  sub $4,2
  mov $5,$1
  seq $5,383948 ; Expansion of 1/sqrt((1-3*x)^3 * (1-7*x)).
  add $5,$6
  seq $5,13632 ; Difference between n and the next prime greater than n.
  add $6,$5
  mov $3,$5
  sub $3,$4
  add $4,$3
  equ $3,2
  gcd $3,$2
  bin $3,$2
  sub $0,$3
  trn $1,$3
  sub $2,$0
lpe
mov $0,$6
add $0,1
