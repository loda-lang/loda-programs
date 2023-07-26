; A215371: Primes congruent to {0, 2, 3, 5, 6} mod 13.
; Submitted by Jave808
; 2,3,5,13,19,29,31,41,67,71,83,97,107,109,149,197,211,223,227,239,263,317,331,353,367,379,383,409,419,421,431,457,461,487,499,509,523,577,587,601,613,617,643,653,691,733,743,757,769,773,809,811,821,863,877,887,929,941,967,977,991,1019,1033,1069,1097,1123,1163,1201,1237,1277,1279,1289,1303,1319,1367,1381,1409,1423,1433,1459

mov $6,4
mov $2,$0
pow $2,3
lpb $2
  mov $1,$6
  add $1,2
  add $6,1
  add $3,$1
  sub $3,$6
  seq $4,354487 ; Triangle read by rows: T(n,k) is the denominator of the n-th term of the Somos-k sequence, 4 <= k <= n.
  mul $4,$3
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $4,$1
  mov $1,$4
  min $1,2
  mul $1,2
  add $1,$4
  seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $1,1
  sub $0,$1
  mov $5,$0
  max $5,0
  cmp $5,$0
  add $6,1
  mod $6,13
  mul $2,$5
  sub $2,1
lpe
mov $0,$3
add $0,2
