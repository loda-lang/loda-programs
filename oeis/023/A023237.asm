; A023237: Primes p such that 10*p + 1 is also prime.
; Submitted by NeoGen
; 3,7,13,19,31,43,97,103,109,151,157,181,193,211,241,271,337,349,367,409,421,439,487,523,547,571,601,613,631,691,733,769,811,823,829,883,937,1009,1021,1033,1039,1063,1069,1117,1201,1249,1279,1291,1459,1483,1489,1567,1579,1597,1609,1663,1669,1693,1723,1747,1789,1831,1867,1873,1999,2161,2203,2239,2251,2269,2281,2287,2383,2437,2467,2503,2539,2593,2617,2659

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  sub $5,1
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,20
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
  add $5,$1
  sub $5,8
lpe
mov $0,$1
div $0,20
