; A236478: Primes p such that p^3 - p + 1 is prime.
; Submitted by USTL-FIL (Lille Fr)
; 2,7,11,19,31,41,101,139,167,239,271,277,307,347,419,449,479,491,521,547,557,587,617,619,631,647,739,757,761,769,787,809,827,839,857,971,977,991,1019,1069,1187,1201,1217,1231,1277,1487,1621,1637,1709,1747,1861,1879,2131,2237,2287,2309,2339,2357,2411,2437,2551,2609,2657,2677,2789,2927,2969,2971,2999,3119,3121,3137,3331,3389,3407,3457,3469,3491,3499,3541

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,4
lpb $2
  add $3,$1
  mov $7,$6
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,$3
  mul $7,$6
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $7,$5
  mul $2,$4
  sub $2,17
  mov $5,1
  add $6,$7
lpe
mov $0,$1
div $0,2
