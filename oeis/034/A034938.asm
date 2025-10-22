; A034938: Primes p such that (p-3)/2 is a prime of the form 6k-1.
; Submitted by Science United
; 13,37,61,97,109,181,229,277,337,349,397,457,541,709,769,937,1009,1021,1117,1129,1201,1237,1297,1321,1489,1549,1597,1621,1657,1777,1861,2029,2221,2377,2389,2437,2521,2557,2617,2749,2857,3001,3049

#offset 1

mov $2,$0
sub $0,1
pow $2,3
lpb $2
  mov $3,$1
  add $3,3
  add $6,5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  max $6,2
  add $5,$3
  sub $5,$1
  mul $6,$5
  add $6,$4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  mov $3,$6
  mul $3,$1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,6
mul $0,12
add $0,13
