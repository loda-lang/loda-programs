; A101296: n has the a(n)-th distinct prime signature.
; Submitted by Landjunge
; 1,2,2,3,2,4,2,5,3,4,2,6,2,4,4,7,2,6,2,6,4,4,2,8,3,4,5,6,2,9,2,10,4,4,4,11,2,4,4,8,2,9,2,6,6,4,2,12,3,6,4,6,2,8,4,8,4,4,2,13,2,4,6,14,4,9,2,6,4,9,2,15,2,4,6,6,4,9,2,12
; Formula: a(n) = A085089(A124859(A181819(n)*A181811(A181819(n))))

#offset 1

mov $1,$0
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
mov $0,$1
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
seq $0,85089 ; Number of distinct prime signatures arising up to n.
