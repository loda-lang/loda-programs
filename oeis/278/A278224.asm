; A278224: a(n) = A046523(A048673(n)).
; Submitted by BarnardsStern
; 1,2,2,2,4,8,6,6,2,2,2,2,4,2,12,2,6,6,12,32,12,12,6,12,4,6,12,12,16,2,2,6,6,2,6,2,6,6,2,6,6,2,24,2,24,12,8,6,2,6,48,6,30,12,6,2,6,2,2,6,6,24,30,6,60,12,36,6,2,12,2,12,24,6,6,24,72,128,30,12
; Formula: a(n) = A124859(A181819(truncate(A003961(n)/2)+1)*A181811(A181819(truncate(A003961(n)/2)+1)))

#offset 1

seq $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
div $0,2
add $0,1
mov $1,$0
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
mov $0,$1
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
