; A111744: a(2k-1) = k-th prime of form 1 mod 4, a(2k) = k-th prime of form 3 mod 4.
; Submitted by Jon Maiga
; 5,3,13,7,17,11,29,19,37,23,41,31,53,43,61,47,73,59,89,67,97,71,101,79,109,83,113,103,137,107,149,127,157,131,173,139,181,151,193,163,197,167,229,179,233,191,241,199,257,211,269,223,277,227,281,239,293,251,313,263,317,271,337,283,349,307,353,311,373,331,389,347,397,359,401,367,409,379,421,383

#offset 1

sub $0,1
mov $1,2
sub $1,$0
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  mul $3,2
  max $3,0
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,1
