; A156300: Primes p such that 4*p - 5 is also prime.
; Submitted by Science United
; 2,3,7,13,19,43,61,67,79,97,109,127,151,163,181,211,223,229,277,307,331,373,379,397,457,463,523,601,607,613,673,727,733,751,757,853,883,907,919,967,1021,1033,1069,1117,1171,1201,1231,1237,1321,1327,1381,1399,1429,1447,1453,1471,1483,1567,1579,1699,1741,1747,1777,1783,1789,1873,1933,2011,2029,2113,2137,2203,2239,2251,2311,2371,2389,2437,2473,2503

#offset 1

mov $3,$0
sub $0,1
pow $3,3
lpb $3
  mov $1,$2
  add $1,1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,2
  mul $1,$2
  add $2,1
  mov $4,$1
  add $4,$1
  add $4,1
  trn $4,3
  add $4,1
  seq $4,1221 ; Number of distinct primes dividing n (also called omega(n)).
  equ $4,1
  sub $0,$4
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
add $0,1
