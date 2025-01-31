; A177092: Primes p such that 11*p + 2  is also prime.
; Submitted by William Michael Kanar
; 7,19,37,61,67,97,109,127,139,151,181,229,277,331,337,439,541,607,691,751,757,769,811,877,919,967,991,1087,1117,1129,1279,1321,1381,1399,1447,1471,1489,1531,1549,1567,1597,1657,1699,1747,1789,1801,1831,1987,1999,2011,2017,2137,2161,2179,2239,2251,2311,2347,2371,2521,2617,2659,2671,2689,2749,2791,2917,3001,3019,3037,3067,3079,3187,3229,3259,3271,3301,3331,3361,3529

#offset 1

mov $2,$0
sub $0,1
add $2,9
pow $2,2
lpb $2
  sub $5,1
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,1
  add $5,$1
  add $1,9
  mul $2,$4
  sub $2,1
  add $5,$1
lpe
mov $0,$1
div $0,11
