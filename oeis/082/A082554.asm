; A082554: Primes whose base-2 representation is a block of 1's, followed by a block of 0's, followed by a block of 1's.
; Submitted by Science United
; 5,11,13,17,19,23,29,47,59,61,67,71,79,97,103,113,131,191,193,199,223,227,239,241,251,257,263,271,383,449,463,479,487,499,503,509,769,911,967,991,1009,1019,1021,1031,1039,1087,1151,1279,1543,1567,1663,1823

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,2
  mov $3,$1
  seq $3,43687 ; a(n) = (s(n)-1)/2, where s(n) is the n-th number whose base-2 representation has exactly 3 runs.
  mul $3,2
  mov $5,$3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,1
