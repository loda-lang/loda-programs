; A069346: Primes of the form n - Omega(n), where Omega(n) is the number of prime factors of n, A001222(n).
; Submitted by Hein
; 2,5,7,13,17,19,23,31,37,41,43,47,53,67,73,83,89,103,107,109,113,127,131,139,151,157,163,167,179,181,199,211,227,233,239,241,251,257,263,281,283,293,307,311,313,317,337,347,353,359,367,373,379,389,401,409,431,433,439,443,449,463,467,479,487,491,499,503,509,521,541,547,557,563,571,577,587,593,599,601

#offset 1

mov $2,$0
sub $0,1
mov $1,1
mul $2,100
lpb $2
  mov $3,$1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  mov $7,0
  mov $8,$3
  lpb $8
    mov $6,$3
    add $6,$8
    seq $6,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
    equ $6,$8
    max $7,$6
    sub $8,1
  lpe
  sub $0,$7
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
