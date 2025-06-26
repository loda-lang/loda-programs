; A197636: Non-Wilson primes: primes p such that (p-1)! =/= -1 mod p^2.
; Submitted by Ralfy
; 2,3,7,11,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257,263,269,271,277,281,283,293,307,311,313,317,331,337,347,349,353,359,367,373,379,383,389,397,401,409,419,421

#offset 1

mov $2,$0
sub $0,1
add $2,13
pow $2,2
lpb $2
  sub $2,7
  mov $5,$1
  add $5,2
  mov $6,$5
  seq $6,40 ; The prime numbers.
  div $6,2
  mov $5,$6
  mul $5,2
  add $5,1
  seq $5,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  mov $3,$5
  seq $3,301316 ; a(n) = ((n-1)! + 1) mod n^2.
  neq $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
lpe
mov $0,$5
