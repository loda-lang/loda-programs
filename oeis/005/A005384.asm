; A005384: Sophie Germain primes p: 2p+1 is also prime.
; Submitted by taurec
; 2,3,5,11,23,29,41,53,83,89,113,131,173,179,191,233,239,251,281,293,359,419,431,443,491,509,593,641,653,659,683,719,743,761,809,911,953,1013,1019,1031,1049,1103,1223,1229,1289,1409,1439,1451,1481,1499,1511,1559,1583,1601,1733,1811,1889,1901,1931,1973,2003,2039,2063,2069,2129,2141,2273,2339,2351,2393,2399,2459,2543,2549,2693,2699,2741,2753,2819,2903

#offset 1

sub $0,1
mov $2,$0
add $2,$0
pow $2,2
lpb $2
  mov $5,$1
  add $6,1
  mul $6,$1
  add $6,1
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  add $1,1
  mov $3,$6
  mul $3,$1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,2
