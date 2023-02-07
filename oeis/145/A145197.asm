; A145197: Partial sums of number of primes < n-th prime p such that p+2 is prime.
; Submitted by Opolis
; 0,1,3,5,8,11,15,19,23,28,33,38,44,50,56,62,69,76,83,91,99,107,115,123,131,140,149,159,169,179,189,199,210,221,233,245,257,269,281,293,306,319,333,347,362,377,392,407,423,439,455,472,489,506,523,540,558,576
; Formula: a(n) = a(n-1)+A082462(n), a(0) = 0

lpb $0
  mov $2,$0
  seq $2,82462 ; Let chi(k) = 1 if prime(k+1) - prime(k) = 2, = 0 otherwise; sequence gives a(n) = sum_{k <= n} chi(k).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
