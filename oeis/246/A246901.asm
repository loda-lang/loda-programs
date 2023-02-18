; A246901: a(n) is the n-th smallest prime p such that p+4n is also prime.
; Submitted by LCB001
; 3,5,11,31,41,23,73,131,47,97,149,83,229,167,89,337,311,167,307,293,149,499,509,211,457,509,311,607,743,211,787,839,331,877,521,419,1171,911,421,787,1289,419,1279,1103,433,1327,1361,619,1123,1103,617,1663,1721,661,1039,1553,739,2179,2111,599,1867,2099,739,2137,1367,797,2341,2411,947,1543,2687,1151,2791,2423,787,2719,2063,1171,3307,2069,1303,3229,3209,1087,2053,3119,1399,3061,3671,1013,2803,3329,1559,3631,2423,1619,3739,3041,1481,2851

mov $1,$0
add $1,$0
add $1,1
mov $2,$0
pow $2,3
lpb $2
  add $3,2
  add $5,$3
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  add $1,1
  mov $3,$6
  mul $3,$1
  add $3,$6
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  trn $3,$1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,3
