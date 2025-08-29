; A083262: a(n) = sigma(A046523(n)), sum of divisors of the least number with the same prime signature as n.
; Submitted by [SG]KidDoesCrunch
; 1,3,3,7,3,12,3,15,7,12,3,28,3,12,12,31,3,28,3,28,12,12,3,60,7,12,15,28,3,72,3,63,12,12,12,91,3,12,12,60,3,72,3,28,28,12,3,124,7,28,12,28,3,60,12,60,12,12,3,168,3,12,28,127,12,72,3,28,12,72,3,195,3,12,28,28,12,72,3,124
; Formula: a(n) = A000203(A124859(A181819(n)*A181811(A181819(n))))

#offset 1

mov $1,$0
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mov $0,$1
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
