; A103776: Primes p such that 8*p^2 + 4*p + 1 is also prime.
; Submitted by ThrasherX-17
; 2,7,11,17,41,61,101,167,227,257,281,337,347,367,397,401,461,467,487,541,571,587,601,631,641,647,661,691,701,761,857,947,971,977,997,1021,1087,1237,1277,1291,1381,1451,1481,1607,1621,1627,1667,1697,1787,1811,1871,2017,2161,2347,2377,2441,2447,2467,2531,2551,2617,2647,2687,2711,2741,2777,2797,2897,2957,3001,3041,3061,3191,3217,3221,3271,3331,3361,3391,3527

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,3
lpb $2
  sub $6,1
  mov $3,$6
  add $3,$1
  add $5,$1
  add $7,$5
  mul $7,$1
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
  mov $7,1
  mul $2,$4
  sub $2,17
  mov $5,1
  add $5,$1
lpe
mov $0,$1
sub $0,3
div $0,2
add $0,2
