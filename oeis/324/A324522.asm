; A324522: Numbers > 1 where the minimum prime index is equal to the number of prime factors counted with multiplicity.
; Submitted by [AF>EDLS] Jakez Sulli
; 2,9,15,21,33,39,51,57,69,87,93,111,123,125,129,141,159,175,177,183,201,213,219,237,245,249,267,275,291,303,309,321,325,327,339,381,385,393,411,417,425,447,453,455,471,475,489,501,519,537,543,573,575,579,591,595,597,605,633,665,669,681,687,699,715,717,723,725,753,771,775,789,805,807,813,831,843,845,849,879

#offset 1

mov $1,1
mov $2,$0
pow $2,4
lpb $2
  mov $4,$1
  add $4,1
  seq $4,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  seq $4,36234 ; Number of primes <= n, if 1 is counted as a prime.
  sub $4,1
  mov $5,$1
  add $5,1
  seq $5,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  mov $3,$1
  mov $3,$5
  sub $3,$4
  add $3,1
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
