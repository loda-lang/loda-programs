; A391049: Primes p such that p^2 - 4*q*r = s^2, where q, r are primes and s > 0.
; Submitted by Science United
; 5,7,11,13,19,23,31,43,47,59,61,73,83,103,107,109,139,151,167,179,181,193,199,227,229,241,263,271,283,313,347,349,359,383,421,433,463,467,479,503,523,563,571,587,601,619,643,661,719,811,823,829,839,859,863,883,887,983,1019,1021,1033,1051,1063,1093,1153,1187,1231,1279,1283,1291,1303,1307,1319,1321,1367,1429,1439,1453,1483,1487

#offset 1

mov $2,$0
sub $0,2
pow $2,3
lpb $2
  mov $3,$1
  add $1,1
  add $3,3
  add $3,$1
  dif $3,2
  mov $6,$1
  mul $6,2
  add $6,5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,$3
  sub $5,$1
  add $6,$4
  mul $6,$5
  add $6,$4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$5
  add $3,$6
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  mov $1,$5
  sub $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
mul $0,2
add $0,5
