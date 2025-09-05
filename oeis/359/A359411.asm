; A359411: a(n) is the number of divisors of n that are both infinitary and exponential.
; Submitted by Science United
; 1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,2,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1

#offset 1

mov $1,$0
sub $1,1
lpb $1
  add $1,1
  mov $3,$1
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  seq $3,156061 ; a(n) = product of indices of distinct prime factors of n, where index(prime(k)) = k.
  mov $4,$1
  add $5,$2
  mul $1,2
  add $4,$1
  add $1,$4
  pow $1,$1
  lex $1,2
  add $1,1
  add $1,$2
  mod $1,10
  mul $1,$3
  sub $1,1
  add $2,1
lpe
mov $0,$5
add $0,1
