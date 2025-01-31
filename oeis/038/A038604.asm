; A038604: Primes not containing the digit '2'.
; Submitted by Christian Krause
; 3,5,7,11,13,17,19,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,307,311,313,317,331,337,347,349,353,359,367,373,379,383,389,397,401,409,419,431,433,439,443,449,457,461,463,467,479,487,491,499,503,509,541,547,557,563

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,2
  mov $3,$1
  add $3,1
  mov $5,1
  mov $6,$3
  lpb $3
    mov $7,$3
    add $7,7
    div $7,9
    mul $7,$5
    div $3,9
    mul $5,10
    add $6,$7
  lpe
  mov $3,$6
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$6
