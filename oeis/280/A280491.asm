; A280491: a(n) = gcd(n,A122111(n)).
; Submitted by GamerSloth2275
; 1,2,1,1,1,6,1,1,9,2,1,2,1,2,3,1,1,3,1,20,3,2,1,2,1,2,1,4,1,30,1,1,3,2,1,3,1,2,3,4,1,6,1,4,5,2,1,2,1,5,3,4,1,1,1,56,3,2,1,6,1,2,1,1,1,6,1,4,3,10,1,3,1,2,75,4,1,6,1,4
; Formula: a(n) = gcd(A181819(n*A181811(n)),n)

#offset 1

sub $0,1
mov $1,1
add $1,$0
add $0,1
mov $2,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$2
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
gcd $0,$1
