; A157977: Primes p such that 20*p + 19 is also prime.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 2,3,11,17,23,29,41,71,101,149,167,233,239,251,263,269,281,293,317,347,353,401,449,461,491,503,557,563,569,647,683,743,797,857,941,947,953,977,1019,1031,1091,1103,1151,1163,1193,1217,1283,1289,1319,1361,1373,1427,1487,1493,1553,1607,1667,1721,1733,1787,1823,1889,1901,1931,2027,2069,2087,2099,2111,2141,2207,2213,2243,2297,2309,2333,2381,2411,2423,2459

mov $2,$0
add $0,1
add $2,3
pow $2,4
lpb $2
  sub $2,1
  sub $4,1
  max $3,$4
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  sub $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,40
  sub $2,$0
  add $4,$1
lpe
mov $0,$1
div $0,40
