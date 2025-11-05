; A158017: Primes p such that 10*p-1 is also prime.
; Submitted by [SG]KidDoesCrunch
; 2,3,11,23,41,71,83,101,107,113,149,167,179,227,239,269,311,317,347,353,389,479,491,521,557,569,587,647,653,683,809,821,827,839,863,911,977,983,1091,1229,1259,1283,1289,1301,1367,1373,1439,1487,1493,1607,1619,1637,1721,1823,1901,1907,1931,1949,2003,2027,2039,2081,2153,2213,2237,2267,2351,2393,2411,2417,2423,2447,2531,2621,2711,2741,2753,2843,2879,2927

#offset 1

mov $2,$0
add $2,3
pow $2,2
lpb $2
  sub $5,1
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,20
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
  sub $5,10
  add $5,$1
lpe
mov $0,$1
mul $0,10
sub $0,400
div $0,200
add $0,2
