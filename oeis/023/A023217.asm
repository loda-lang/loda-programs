; A023217: Primes p such that 5*p + 2 is also prime.
; Submitted by USTL-FIL (Lille Fr)
; 3,7,13,19,31,61,67,73,79,97,109,151,157,181,193,199,223,313,331,349,373,397,457,487,523,541,571,577,607,613,643,661,691,709,727,739,769,811,859,919,991,997,1021,1033,1039,1069,1087,1129,1171,1201,1213,1249,1279,1321,1327,1381,1399,1447,1459,1483,1543,1657,1663,1693,1741,1747,1777,1801,1831,1867,1879,1993,2053,2113,2131,2137,2239,2251,2287,2293

#offset 1

sub $0,1
mov $3,2
mov $2,$0
add $2,8
pow $2,4
lpb $2
  add $3,1
  mul $4,2
  mov $1,$6
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,$3
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,2
  add $3,$4
  sub $0,$1
  mov $1,$5
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $5,1
  add $6,$1
  mul $2,$4
  sub $2,16
lpe
mov $0,$3
div $0,5
