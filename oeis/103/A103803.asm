; A103803: Primes p such that both 2p - 15 and 2p + 15 are primes.
; Submitted by USTL-FIL (Lille Fr)
; 11,13,19,23,29,37,41,43,47,61,71,83,89,107,113,127,139,149,191,197,223,281,293,331,379,419,421,461,463,491,499,503,523,569,593,601,653,719,733,769,797,811,821,839,881,887,1049,1063,1129,1163,1181,1213,1231,1297,1303,1367,1409,1447,1451,1471,1493,1601,1657,1811,1877,1931,1933,2017,2113,2129,2137,2203,2239,2267,2399,2423,2459,2591,2647,2659,2683,2711,2819,2837,2903,2927,2969,3011,3079,3169,3187,3191,3253,3347,3359,3389,3491,3499,3527,3547

mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  add $3,8
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $3,1
  mov $5,$3
  add $5,$3
  sub $5,$1
  sub $5,1
  mul $6,$5
  mul $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
sub $0,4
div $0,2
add $0,11
