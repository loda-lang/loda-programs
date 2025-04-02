; A158722: Primes p which are not in A158720 and A158721.
; Submitted by Science United
; 3,7,11,19,29,37,41,43,47,61,71,79,83,89,97,101,107,109,127,131,137,139,151,157,163,173,191,199,223,227,229,239,241,251,257,263,271,277,281,283,293,311,313,317,331,349,353,367,373,379,383,389,397,401,409,419

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  mov $6,$3
  mod $6,2
  mul $3,4
  add $3,$6
  div $3,3
  mul $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  neq $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
