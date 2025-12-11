; A282323: Lesser of twin primes congruent to 17 (mod 30).
; Submitted by [SG]KidDoesCrunch
; 17,107,137,197,227,347,617,827,857,1277,1427,1487,1607,1667,1697,1787,1877,1997,2027,2087,2237,2267,2657,2687,3167,3257,3467,3527,3557,3767,3917,4127,4157,4217,4337,4517,4547,4637,4787,4967,5417,5477,5657,5867,6197,6827,6947,7127,7307,7457,7487,7547,7757,7877,8087,8387,8537,8597,8627,8837,9437,9677,9767,9857,10007,10037,10067,10427,10457,10937,11057,11117,11717,11777,12107,12377,12917,13007,13217,13337

#offset 1

sub $0,1
mov $5,1
mov $1,1
mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $7,$6
  add $7,3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,1
  mov $3,$6
  sub $3,$7
  add $3,1
  gcd $7,2
  mul $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  gcd $1,2
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  add $5,4
  add $5,$1
  mul $2,$4
  sub $2,18
  mov $6,$5
  mul $6,3
  div $6,2
lpe
mov $0,$6
add $0,1
