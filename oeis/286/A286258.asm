; A286258: Compound filter: a(n) = P(A046523(n), A046523(2n+1)), where P(n,k) is sequence A000027 used as a pairing function.
; Submitted by entity
; 2,5,5,25,5,27,23,44,14,61,5,117,38,27,27,226,23,90,23,90,27,142,5,375,40,27,86,148,5,495,80,698,27,61,27,702,80,61,27,765,5,625,23,90,148,61,23,1224,109,90,27,832,5,324,61,324,61,142,23,2013,23,84,90,2410,27,625,302,90,27,625,23,2998,80,27,90,265,61,495,23,1426
; Formula: a(n) = truncate(((A124859(A181819(2*n+2)*A181811(A181819(2*n+2)))+A124859(A181819(n+1)*A181811(A181819(n+1))))^2-A124859(A181819(n+1)*A181811(A181819(n+1)))-3*A124859(A181819(2*n+2)*A181811(A181819(2*n+2)))+2)/2)

#offset 1

sub $0,1
mov $1,$0
mul $1,2
add $1,4
mov $3,$1
seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
add $0,2
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
add $0,$1
pow $0,2
add $0,2
mul $1,3
sub $0,$2
sub $0,$1
div $0,2
