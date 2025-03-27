; A278228: Least number with the prime signature of prime(n)+1.
; Submitted by Science United
; 2,4,6,8,12,6,12,12,24,30,32,6,30,12,48,24,60,6,12,72,6,48,60,60,12,30,24,72,30,30,128,60,30,60,60,24,6,12,120,30,180,30,192,6,60,72,12,96,60,30,60,240,12,180,30,120,120,48,6,30,12,60,60,120,6,30,12,12,60,60,30,360,48,30,60,384,210,6,30,30
; Formula: a(n) = A124859(A181819(A006005(n)+1)*A181811(A181819(A006005(n)+1)))

#offset 1

seq $0,6005 ; The odd prime numbers together with 1.
add $0,1
mov $1,$0
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
mov $0,$1
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
