; A286257: Compound filter: a(n) = P(A046523(n), A046523(2n-1)), where P(n,k) is sequence A000027 used as a pairing function.
; Submitted by Shadily0623
; 1,5,5,14,12,27,5,86,14,27,23,90,12,84,27,152,23,148,5,148,27,27,80,324,25,61,44,148,23,495,5,935,61,27,61,702,5,142,61,324,138,495,23,148,90,61,23,1426,14,265,27,90,467,324,27,430,27,61,80,2140,12,61,183,2144,61,495,23,607,27,495,23,2998,23,142,90,90,142,625,5,1426
; Formula: a(n) = truncate(((A124859(A181819(2*n)*A181811(A181819(2*n)))+A124859(A181819(n+1)*A181811(A181819(n+1))))^2-A124859(A181819(n+1)*A181811(A181819(n+1)))-3*A124859(A181819(2*n)*A181811(A181819(2*n)))+2)/2)

#offset 1

sub $0,1
mov $1,$0
mul $1,2
add $1,2
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
