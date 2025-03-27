; A276528: Least number with same prime signature as sigma(n), the sum of the divisors of n: a(n) = A046523(A000203(n)).
; Submitted by Penguin
; 1,2,4,2,6,12,8,6,2,12,12,12,6,24,24,2,12,6,12,30,32,36,24,60,2,30,24,24,30,72,32,12,48,24,48,6,6,60,24,60,30,96,12,60,30,72,48,12,6,6,72,12,24,120,72,120,48,60,60,120,6,96,24,2,60,144,12,60,96,144,72,30,6,30,12,60,96,120,48,30
; Formula: a(n) = A124859(A181819(A000203(n))*A181811(A181819(A000203(n))))

#offset 1

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
mov $0,$1
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
