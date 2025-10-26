; A367516: The number of unitary divisors of n that are exponentially evil numbers (A262675).
; Submitted by Science United
; 1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,2,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1

#offset 1

mov $1,$0
sub $1,1
lpb $1
  add $1,1
  add $2,$3
  mov $4,$1
  seq $4,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  seq $4,156061 ; a(n) = product of indices of distinct prime factors of n, where index(prime(k)) = k.
  mov $5,$1
  mul $1,2
  add $5,$1
  add $1,$5
  pow $1,$1
  lex $1,2
  add $1,1
  add $1,$3
  mod $1,10
  mul $1,$4
  sub $1,1
  add $3,1
lpe
mov $0,$2
add $0,1
