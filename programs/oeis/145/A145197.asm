; A145197: Partial sums of number of primes < n-th prime p such that p+2 is prime.
; 0,1,3,5,8,11,15,19,23,28,33,38,44,50,56,62,69,76,83,91,99,107,115,123,131,140,149,159,169,179,189,199,210,221,233,245,257,269,281,293,306,319,333,347,362,377,392,407,423,439,455,472,489,506,523,540,558,576

mov $1,6
mov $2,0
mov $3,6
mov $4,1
mov $6,0
lpb $0
  mov $2,$0
  mov $5,1
  cal $2,82462 ; Let chi(k) = 1 if prime(k+1) - prime(k) = 2, = 0 otherwise; sequence gives a(n) = sum_{k <= n} chi(k).
  add $0,4
  add $1,$2
  mov $6,$3
  cmp $6,0
  add $3,$6
  mov $4,$2
  div $5,$3
  sub $3,$0
  add $0,1
  mov $3,$0
  sub $0,6
  mul $4,2
  min $4,1
  mov $5,5
  add $5,$4
  mul $5,2
lpe
div $0,2
add $1,$4
add $2,1
mov $3,$1
sub $1,7
add $4,40
