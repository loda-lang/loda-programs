; A118072: Primes which are the sum of a twin prime pair - 1.
; Submitted by HansCCT
; 7,11,23,59,83,359,383,479,563,839,863,1283,1319,1619,2039,2063,2099,2459,2579,2903,2963,3863,4259,4283,4679,5099,5939,6599,6659,6719,6779,7079,7643,7703,8039,8543,8963,10463,10559,10883,11003,11279,11483,11699,12263,12539,12899,13103,13523,14423,14699,17939,18839,19259,20183,20543,20663,21059,21419,22343,23099,23399,23663,23879,24083,25643,26003,27803,28019,28163,28499,28643,29123,30539,34583,35159,35363,36083,36263,39503

#offset 1

mov $2,$0
sub $0,1
pow $2,3
lpb $2
  mov $3,$1
  add $3,3
  mov $6,$1
  add $6,5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $5,$3
  sub $5,$1
  mul $6,$5
  add $6,$4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  add $1,1
  mov $3,$6
  mul $3,$1
  add $3,$6
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
mov $0,$1
mul $0,2
add $0,7
