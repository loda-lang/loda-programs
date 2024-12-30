; A059453: Sophie Germain primes (A005384) that are not safe primes (A005385).
; Submitted by Science United
; 2,3,29,41,53,89,113,131,173,191,233,239,251,281,293,419,431,443,491,509,593,641,653,659,683,743,761,809,911,953,1013,1031,1049,1103,1223,1229,1289,1409,1451,1481,1499,1511,1559,1583,1601,1733,1811,1889,1901,1931,1973,2003,2069,2129,2141,2273,2339,2351,2393,2399,2543,2549,2693,2699,2741,2753,2939,2969,3299,3329,3359,3389,3413,3449,3491,3539,3593,3761,3821,3851

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,1
  mov $7,$1
  seq $7,176888 ; Unsafe primes minus 1.
  mov $3,$7
  add $3,1
  equ $6,1
  seq $6,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $6,$3
  mul $3,2
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  mov $5,$6
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,1
