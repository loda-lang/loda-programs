; A324522: Numbers > 1 where the minimum prime index is equal to the number of prime factors counted with multiplicity.
; Submitted by [AF>EDLS] Jakez Sulli
; 2,9,15,21,33,39,51,57,69,87,93,111,123,125,129,141,159,175,177,183,201,213,219,237,245,249,267,275,291,303,309,321,325,327,339,381,385,393,411,417,425,447,453,455,471,475,489,501,519,537,543,573,575,579,591,595,597,605,633,665,669,681,687,699,715,717,723,725,753,771,775,789,805,807,813,831,843,845,849,879,921,925,933,935,939,951,993,1011,1015,1025,1041,1045,1047,1059,1075,1077,1085,1101,1105,1119

add $0,1
mov $1,1
mov $2,$0
pow $2,4
lpb $2
  mov $4,$1
  seq $4,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  sub $4,1
  seq $4,36234 ; Number of primes <= n, if 1 is counted as a prime.
  sub $4,1
  mov $3,$1
  seq $3,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
  sub $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
