; A363286: Odd primes p such that the congruence 2^x == 1 (mod p) has no solution for 0 < x < (p - 1)/2.
; Submitted by Science United
; 3,5,7,11,13,17,19,23,29,37,41,47,53,59,61,67,71,79,83,97,101,103,107,131,137,139,149,163,167,173,179,181,191,193,197,199,211,227,239,263,269,271,293,311,313,317,347,349,359,367,373,379,383,389,401,409,419

#offset 1

sub $0,1
mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  add $3,$1
  seq $3,7733 ; Period of binary representation of 1/n. Also, multiplicative order of 2 modulo the odd part of n (= A000265(n)).
  mod $3,$1
  min $3,1
  sub $0,1
  add $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,1
