; A049098: Primes p such that p+1 is divisible by a square.
; Submitted by Kotenok2000
; 3,7,11,17,19,23,31,43,47,53,59,67,71,79,83,89,97,103,107,127,131,139,149,151,163,167,179,191,197,199,211,223,227,233,239,241,251,263,269,271,283,293,307,311,331,337,347,349,359,367,379,383,419,431,439,443,449,463,467,479,487,491,499,503,521,523,547,557,563,571,577,587,593,599,607,619,631,643,647,659

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $6,0
  mov $3,$1
  seq $3,105570 ; Nonsquarefree numbers in place: a(n) = n if n is not squarefree, 0 otherwise.
  sub $3,1
  lpb $3
    gcd $6,2
    mov $7,$3
    div $7,3
    lpb $7
      mov $5,$3
      mod $5,$6
      add $6,1
      sub $7,$5
    lpe
    div $3,$6
    pow $3,2
    mov $6,1
  lpe
  sub $0,$6
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,1
