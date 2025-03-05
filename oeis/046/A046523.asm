; A046523: Smallest number with same prime signature as n.
; Submitted by crashtech
; 1,2,2,4,2,6,2,8,4,6,2,12,2,6,6,16,2,12,2,12,6,6,2,24,4,6,8,12,2,30,2,32,6,6,6,36,2,6,6,24,2,30,2,12,12,6,2,48,4,12,6,12,2,24,6,24,6,6,2,60,2,6,12,64,6,30,2,12,6,30,2,72,2,6,12,12,6,30,2,48
; Formula: a(n) = A124859(A181819(n)*A181811(A181819(n)))

#offset 1

mov $1,$0
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
mov $0,$1
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
