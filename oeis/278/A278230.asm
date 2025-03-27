; A278230: Least number with the prime signature of 2*prime(n) + 1.
; Submitted by Athlici
; 2,2,2,6,2,8,6,6,2,2,12,12,2,6,6,2,6,6,24,6,12,6,2,2,30,6,12,6,6,2,30,2,12,12,6,6,60,6,6,2,2,12,2,12,6,30,12,6,30,24,2,2,30,2,6,6,12,6,30,2,48,2,30,6,30,6,30,72,6,6,6,2,60,12,30,6,6,30,6,60
; Formula: a(n) = A124859(A181819(2*A000040(n)+1)*A181811(A181819(2*A000040(n)+1)))

#offset 1

seq $0,40 ; The prime numbers.
mul $0,2
add $0,1
mov $1,$0
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
mov $0,$1
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
