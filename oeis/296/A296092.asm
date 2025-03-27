; A296092: Least number with the same prime signature as sigma(n)+1.
; Submitted by Penguin
; 2,4,2,8,2,2,4,16,6,2,2,2,6,4,4,32,2,24,6,2,6,2,4,2,32,2,2,6,2,2,6,64,4,6,4,12,6,2,6,6,2,2,12,6,2,2,4,8,6,6,2,12,6,4,2,4,16,6,2,4,12,2,30,128,6,6,6,2,2,6,2,36,12,6,8,6,2,4,16,6
; Formula: a(n) = A124859(A181819(A000203(n)+1)*A181811(A181819(A000203(n)+1)))

#offset 1

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $0,1
mov $1,$0
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
mov $0,$1
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
