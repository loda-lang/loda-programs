; A361485: Primes p such that p + 1024 is also prime.
; Submitted by Science United
; 7,37,67,73,79,127,139,157,163,193,199,277,283,337,349,409,457,463,487,499,547,577,613,643,673,709,787,823,853,877,883,907,1039,1063,1087,1117,1129,1213,1249,1327,1399,1423,1453,1567,1597,1609,1663,1669,1753,1777,1873,1879,1933,1987,1999,2017,2113,2143,2179,2347,2383,2389,2437,2467,2503,2557,2593,2647,2677,2797,2857,2887,3049,3067,3109,3187,3217,3229,3259,3313

#offset 1

sub $0,1
mov $1,1024
mov $2,$0
add $2,2
pow $2,4
lpb $2
  sub $2,1
  sub $4,1
  max $3,$4
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  sub $2,$0
  add $4,$1
lpe
mov $0,$1
div $0,2
sub $0,512
