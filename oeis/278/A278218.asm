; A278218: Triangle read by rows: T(n,k) = Least number with the prime signature of binomial(n,k).
; Submitted by Science United
; 1,1,1,1,2,1,1,2,2,1,1,4,6,4,1,1,2,6,6,2,1,1,6,6,12,6,6,1,1,2,6,6,6,6,2,1,1,8,12,24,30,24,12,8,1,1,4,36,60,60,60,60,36,4,1,1,6,12,120,210,180,210,120,12,6,1,1,2,6,30,210,210,210,210,30,6,2,1,1,12
; Formula: a(n) = A124859(A181819(A007318(n))*A181811(A181819(A007318(n))))

seq $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
mov $1,$0
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
mov $0,$1
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
