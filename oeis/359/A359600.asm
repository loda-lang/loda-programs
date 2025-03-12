; A359600: The least odd number with the same prime signature as n.
; Submitted by Tom Poleski
; 1,3,3,9,3,15,3,27,9,15,3,45,3,15,15,81,3,45,3,45,15,15,3,135,9,15,27,45,3,105,3,243,15,15,15,225,3,15,15,135,3,105,3,45,45,15,3,405,9,45,15,45,3,135,15,135,15,15,3,315,3,15,45,729,15,105,3,45,15,105,3,675,3,15,45,45,15,105,3,405
; Formula: a(n) = truncate(A124859(67*A181819(n)*A181811(67*A181819(n)))/524288)

#offset 1

mov $1,$0
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mul $1,67
mov $0,$1
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
div $0,524288
