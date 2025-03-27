; A083261: a(n) = gcd(A046523(n+1), A046523(n)).
; Submitted by waffleironhead
; 1,2,2,2,2,2,2,4,2,2,2,2,2,6,2,2,2,2,2,6,6,2,2,4,2,2,4,2,2,2,2,2,6,6,6,2,2,6,6,2,2,2,2,12,6,2,2,4,4,6,6,2,2,6,6,6,6,2,2,2,2,6,4,2,6,2,2,6,6,2,2,2,2,6,12,6,6,2,2,16
; Formula: a(n) = gcd(A124859(A181819(n+1)*A181811(A181819(n+1))),A124859(A181819(n+2)*A181811(A181819(n+2))))

#offset 1

mov $1,$0
add $1,2
mov $3,$1
seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
add $0,1
sub $1,1
mov $1,$3
seq $1,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $1,$3
seq $1,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
mov $4,$0
seq $4,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
mov $0,$4
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$4
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
mov $2,$0
gcd $2,$1
mov $0,$2
