; A174913: Lesser of twin primes p1 and p2 such that 2*p1+p2 is a prime number.
; Submitted by Science United
; 3,5,17,29,59,149,197,227,239,269,419,569,659,1277,1427,1487,1667,1949,2087,2129,2267,2339,2549,2789,2999,3359,3389,3929,4049,4157,4217,4229,4517,4637,5099,5417,5477,6089,6197,6299,6359,6569,6659,6827,6959,7127,7547,7559,7589,7877,8009,8219,8387,8597,8819,8837,9677,9767,9857,9929,10037,10067,10859,11117,11159,11489,11549,11699,11717,12539,13007,13337,13397,13679,14549,15137,15287,15329,16187,17387

#offset 1

mov $4,$0
sub $0,1
pow $4,3
lpb $4
  mov $5,$3
  add $5,2
  mov $1,$5
  add $2,$5
  sub $2,$3
  mov $5,$2
  add $5,2
  mul $1,2
  sub $1,1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,$5
  mov $5,$1
  mul $5,$3
  add $5,$1
  add $5,1
  seq $5,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $5,2
  sub $0,$5
  add $3,1
  mov $6,$0
  max $6,0
  equ $6,$0
  add $2,10
  mul $4,$6
  sub $4,1
lpe
mov $0,$2
sub $0,12
div $0,6
add $0,3
