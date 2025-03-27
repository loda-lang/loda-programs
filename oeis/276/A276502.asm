; A276502: Least k > 0 such that A045876(n) divides A045876(n*10^k).
; Submitted by Skillz
; 1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
; Formula: a(n) = truncate((-2*A124859(A181819(1)*A181811(A181819(1)))+A173667(n))/2)+2

#offset 1

mov $2,1
seq $2,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mov $1,0
mov $1,$2
seq $1,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $1,$2
seq $1,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
seq $0,173667 ; Number of real zeros of the polynomial whose coefficients are the decimal expansion of n.
add $0,$1
mul $1,3
sub $0,$1
div $0,2
add $0,2
