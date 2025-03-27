; A252751: Partial sums of A252750: a(0) = 0; for >= 1: a(n) = A252750(n) + a(n-1).
; Submitted by Skillz
; 0,-1,-2,-1,-4,-1,6,17,14,15,20,41,40,79,150,199,190,195,208,231,238,283,368,455,478,525,620,773,866,1133,1596,1775,1766,1761,1760,1803,1784,1865,2014,2123,2112,2203,2378,2573,2762,3107,3712,4021,3948,4115,4426,4667,5024,5459,6234,6765,7410,7939,8904,9813,10964,12515,15154,15755,15740,15739,15746,15775,15764,15827,15954,16139,16144,16197,16322,16649,16736,17309,18306,18713

lpb $0
  mov $2,$0
  seq $2,6068 ; a(n) is Gray-coded into n.
  mov $3,$2
  div $2,2
  bxo $3,$2
  mov $2,$3
  seq $2,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
  sub $2,1
  mov $4,$2
  seq $2,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
  div $4,$2
  mov $2,$4
  add $2,1
  mov $7,$2
  seq $2,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
  mul $2,$7
  seq $2,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  sub $2,1
  mov $5,$2
  mov $6,$2
  add $2,1
  seq $2,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
  sub $2,2
  sub $2,$6
  sub $2,$5
  sub $0,1
  add $1,$2
lpe
mov $0,$1
