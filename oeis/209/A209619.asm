; A209619: Primes separated from their previous adjacent primes by a composite number of successive composites.
; Submitted by FritzB
; 149,191,251,293,347,419,431,557,587,641,701,719,797,821,839,929,1031,1049,1061,1151,1163,1181,1259,1361,1409,1481,1637,1709,1733,1811,1847,1889,1949,1973,2027,2039,2063,2099,2129,2153,2237,2267,2333,2503,2531,2579,2609,2657,2729,2741,2777,2819,2897,2927,2999,3011,3119,3137,3163,3251,3299,3371,3389,3407,3449,3491,3527,3557,3581,3593,3659,3719,3761,3779,3833,3863,3989,4049,4073,4127

#offset 1

mov $2,$0
sub $0,1
add $2,6
pow $2,2
lpb $2
  mov $3,$1
  seq $3,13632 ; Difference between n and the next prime greater than n.
  add $1,$3
  add $1,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,1
  min $3,1
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
  max $2,1
lpe
mov $0,$1
sub $0,1
