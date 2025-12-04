; A359600: The least odd number with the same prime signature as n.
; Submitted by mudpuppie
; 1,3,3,9,3,15,3,27,9,15,3,45,3,15,15,81,3,45,3,45,15,15,3,135,9,15,27,45,3,105,3,243,15,15,15,225,3,15,15,135,3,105,3,45,45,15,3,405,9,45,15,45,3,135,15,135,15,15,3,315,3,15,45,729,15,105,3,45,15,105,3,675,3,15,45,45,15,105,3,405
; Formula: a(n) = truncate((3*A124859(47*A181819(n)*A181811(47*A181819(n)))-98304)/98304)+1

#offset 1

mov $2,$0
seq $2,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mul $2,47
mov $1,$2
seq $1,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $1,$2
seq $1,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
mul $1,3
mov $0,$1
sub $0,98304
div $0,98304
add $0,1
