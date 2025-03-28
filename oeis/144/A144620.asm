; A144620: Numbers k such that k and 19*k + 8 are both prime.
; Submitted by stoneageman
; 5,17,41,59,89,167,191,239,269,281,359,449,479,491,509,521,587,617,647,701,719,821,881,911,929,971,1031,1181,1217,1259,1289,1307,1361,1367,1559,1601,1697,1709,1721,1787,1877,1889,1907,1931,1949,1997,2039,2129,2207,2297,2339,2381,2399,2411,2579,2621,2687,2711,2729,2789,2819,2861,2879,2897,2927,2939,2999,3041,3089,3137,3191,3347,3389,3449,3467,3491,3527,3701,3779,3911

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,12
lpb $2
  sub $2,1
  sub $4,1
  add $1,38
  max $3,$4
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  sub $2,$0
  add $4,$1
  sub $4,10
lpe
mov $0,$1
div $0,38
