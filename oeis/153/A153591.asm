; A153591: Primes p such that 6p^2+6p+1 is also prime.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,5,7,13,19,23,31,41,43,47,67,73,97,101,107,109,137,151,199,233,239,241,251,263,283,317,331,337,353,359,379,383,419,421,431,439,449,463,541,569,571,577,601,619,647,691,701,769,823,839,877,907,929,953,971,991,997,1009,1031,1061,1069,1193,1213,1279,1283,1289,1367,1427,1429,1433,1439,1487,1499,1523,1543,1549,1553,1607,1693

#offset 1

sub $0,1
mov $5,1
mov $2,$0
add $2,8
pow $2,3
lpb $2
  sub $6,1
  mov $3,$6
  add $3,$1
  add $5,$1
  add $5,$1
  add $5,6
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,$3
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $7,$5
  add $7,$5
  sub $7,2
  mul $2,$4
  sub $2,17
  add $5,$1
lpe
mov $0,$1
div $0,2
