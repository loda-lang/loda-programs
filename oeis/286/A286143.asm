; A286143: Compound filter: a(n) = T(A055881(n), A046523(n)), where T(n,k) is sequence A000027 used as a pairing function.
; Submitted by Science United
; 1,5,2,12,2,31,2,38,7,23,2,94,2,23,16,138,2,94,2,80,16,23,2,355,7,23,29,80,2,499,2,530,16,23,16,706,2,23,16,302,2,499,2,80,67,23,2,1279,7,80,16,80,2,328,16,302,16,23,2,1894,2,23,67,2082,16,499,2,80,16,467,2,2779,2,23,67,80,16,499,2,1178
; Formula: a(n) = truncate(((A055881(n)+A124859(A181819(n)*A181811(A181819(n))))^2-A055881(n)-3*A124859(A181819(n)*A181811(A181819(n)))+2)/2)

#offset 1

mov $3,$0
seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mov $1,$0
sub $1,1
mov $1,$3
seq $1,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $1,$3
seq $1,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
seq $0,55881 ; a(n) = largest m such that m! divides n.
mov $2,$0
add $0,$1
pow $0,2
mul $1,3
sub $0,$2
sub $0,$1
add $0,2
div $0,2
