; A286479: a(n) = A046523(n+A000005(n)).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 2,4,2,2,2,6,4,12,12,6,2,12,6,12,2,6,2,24,6,6,4,6,4,32,12,30,2,6,2,6,6,6,2,6,6,12,6,30,2,48,2,12,12,12,6,12,4,6,12,24,6,6,6,6,2,64,2,6,2,72,12,30,6,2,6,6,6,6,2,30,2,60,12,30,16,6,16,6,16,60
; Formula: a(n) = A124859(A181819(A000005(n)+n)*A181811(A181819(A000005(n)+n)))

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $0,$1
add $0,1
mov $2,$0
seq $2,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
mov $0,$2
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$2
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
