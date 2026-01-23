; A163425: Primes p such that (p-1)^3/8+(p+1)^2/4 is also prime.
; Submitted by kpmonaghan
; 3,5,7,17,19,29,31,47,61,71,79,101,131,167,181,197,199,227,251,269,281,307,359,397,421,449,461,467,509,569,659,691,709,811,859,919,937,997,1031,1087,1151,1217,1231,1249,1277,1279,1301,1307,1361,1409,1447,1451,1499,1531,1597,1619,1657,1699,1721,1741,1847,1861,1871,1877,1889,1979,2131,2137,2207,2221,2371,2399,2417,2477,2591,2609,2647,2687,2689,2711

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,4
lpb $2
  mov $7,$1
  add $7,1
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,2
  dif $6,2
  mul $6,$1
  add $6,1
  mov $3,$6
  sub $3,$7
  add $3,1
  gcd $7,2
  mul $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  mov $6,$5
  mul $2,$4
  sub $2,18
lpe
mov $0,$1
sub $0,2
div $0,2
mul $0,2
add $0,3
