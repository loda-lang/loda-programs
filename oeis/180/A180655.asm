; A180655: Semiprimes (products of two distinct primes) of the form, next perfect square minus semiprime equals perfect square.
; Submitted by Science United
; 15,21,35,55,65,77,91,143,187,209,221,247,299,323,391,437,493,551,589,667,713,851,899,1073,1147,1189,1247,1271,1333,1457,1517,1591,1739,1763,1927,1961,2021,2173,2279,2419,2491,2501,2537,2623,2773,2867,3127,3149

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,218485 ; Positive numbers differing from next greater square by a square.
  mov $5,$3
  add $1,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
