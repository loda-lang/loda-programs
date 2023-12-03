; A185102: a(n) is the recursion depth of repeatedly factoring n and then the exponents in its prime product factorization, until 1 is reached.
; Submitted by Science United
; 0,1,1,2,1,1,1,2,2,1,1,2,1,1,1,3,1,2,1,2,1,1,1,2,2,1,2,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,2,1,1,3,2,2,1,2,1,2,1,2,1,1,1,2,1,1,2,2,1,1,1,2,1,1,1,2,1,1,2,2,1,1,1,3

lpb $0
  mov $2,$0
  seq $2,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  sub $2,1
  seq $2,156061 ; a(n) = product of indices of distinct prime factors of n, where index(prime(k)) = k.
  seq $0,264668 ; a(n) = A264600(n) - A061486(n).
  sub $0,1
  mul $2,$0
  mov $3,0
  sub $3,$2
  mov $0,$3
  sub $0,1
  add $1,1
lpe
mov $0,$1
