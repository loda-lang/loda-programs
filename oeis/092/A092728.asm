; A092728: Primes prime(k) such that prime(k)*prime(k+1)-4 is a prime.
; Submitted by Science United
; 2,3,5,7,11,19,41,43,71,79,89,101,113,127,139,197,229,359,397,431,463,499,683,709,773,857,881,967,1009,1031,1109,1151,1213,1279,1297,1373,1423,1427,1447,1451,1559,1597,1607,1699,1783,1787,1823,1951,1993,2081,2087,2141,2221,2311,2437,2477,2711,2939,3001,3089,3187,3253,3319,3391,3463,3643,3833,3851,3943,4001,4027,4091,4111,4217,4421,4517,4583,4639,4783,4909

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
  mov $5,$3
  seq $3,13636 ; a(n) = n*nextprime(n).
  add $3,3
  trn $3,8
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
