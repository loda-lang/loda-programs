; A023217: Primes p such that 5*p + 2 is also prime.
; Submitted by Science United
; 3,7,13,19,31,61,67,73,79,97,109,151,157,181,193,199,223,313,331,349,373,397,457,487,523,541,571,577,607,613,643,661,691,709,727,739,769,811,859,919,991,997,1021,1033,1039,1069,1087,1129,1171,1201,1213,1249,1279,1321,1327,1381,1399,1447,1459,1483,1543,1657,1663,1693,1741,1747,1777,1801,1831,1867,1879,1993,2053,2113,2131,2137,2239,2251,2287,2293

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,4
lpb $2
  sub $2,1
  sub $4,1
  max $3,$4
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,8
  add $4,$1
  add $1,2
  sub $2,$0
lpe
mov $0,$1
sub $0,30
div $0,10
add $0,3
