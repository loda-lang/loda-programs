; A174913: Lesser of twin primes p1 such that 2*p1+p2 is a prime number.
; Submitted by USTL-FIL (Lille Fr)
; 3,5,17,29,59,149,197,227,239,269,419,569,659,1277,1427,1487,1667,1949,2087,2129,2267,2339,2549,2789,2999,3359,3389,3929,4049,4157,4217,4229,4517,4637,5099,5417,5477,6089,6197,6299,6359,6569,6659,6827,6959,7127,7547,7559,7589,7877,8009,8219,8387,8597,8819,8837,9677,9767,9857,9929,10037,10067,10859,11117,11159,11489,11549,11699,11717,12539,13007,13337,13397,13679,14549,15137,15287,15329,16187,17387,17417,17657,18539,19697,19889,20147,20807,21059,21587,21737,21839,22367,22739,23039,24419,24977

mov $2,$0
add $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$3
  mul $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  mul $3,6
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,3
