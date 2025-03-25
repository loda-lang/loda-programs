; A178943: Primes that are not balanced primes (see A006562).
; Submitted by Goldislops
; 2,3,7,11,13,17,19,23,29,31,37,41,43,47,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,163,167,179,181,191,193,197,199,223,227,229,233,239,241,251,269,271,277,281,283,293,307,311,313,317,331,337,347,349,353,359,367,379,383,389,397,401,409,419,421,431,433,439,443,449,457

#offset 1

mov $2,$0
pow $2,2
lpb $2
  mov $5,$1
  seq $5,40 ; The prime numbers.
  seq $5,13632 ; Difference between n and the next prime greater than n.
  mov $3,$5
  sub $3,$4
  add $4,$3
  gcd $3,$2
  bin $3,$2
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
  add $6,$5
lpe
mov $0,$6
add $0,1
