; A156300: Primes p such that 4*p - 5 is also prime.
; Submitted by stoneageman
; 2,3,7,13,19,43,61,67,79,97,109,127,151,163,181,211,223,229,277,307,331,373,379,397,457,463,523,601,607,613,673,727,733,751,757,853,883,907,919,967,1021,1033,1069,1117,1171,1201,1231,1237,1321,1327,1381,1399,1429,1447,1453,1471,1483,1567,1579,1699,1741,1747,1777,1783,1789,1873,1933,2011,2029,2113,2137,2203,2239,2251,2311,2371,2389,2437,2473,2503

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,3
lpb $2
  sub $6,1
  add $6,$3
  mov $3,$6
  add $3,$1
  sub $3,1
  add $6,1
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
  add $5,1
  mov $7,$5
  mul $2,$4
  sub $2,17
  pow $3,0
  add $3,1
lpe
mov $0,$1
div $0,2
add $0,1
