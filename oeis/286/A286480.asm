; A286480: Compound filter (prime signature of n & prime signature of n+d(n)): a(n) = P(A046523(n), A286479(n)), where P(n,k) is sequence A000027 used as a pairing function and d(n) is number of divisors of n (A000005).
; Submitted by Vato
; 2,12,5,14,5,61,12,179,109,61,5,265,23,142,27,226,5,607,23,148,42,61,12,1509,109,601,44,148,5,625,23,698,27,61,61,1117,23,601,27,2509,5,850,80,265,148,142,12,1426,109,607,61,148,23,430,27,3765,27,61,5,8575,80,601,148,2144,61,625,23,148,27,1741,5,8587,80,601,363,148,216,625,138,5719
; Formula: a(n) = truncate(((A124859(A181819(A000005(n)+n+1)*A181811(A181819(A000005(n)+n+1)))+A124859(A181819(n+1)*A181811(A181819(n+1))))^2-A124859(A181819(n+1)*A181811(A181819(n+1)))-3*A124859(A181819(A000005(n)+n+1)*A181811(A181819(A000005(n)+n+1)))+6)/2)-2

#offset 1

mov $1,$0
sub $0,1
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $1,$0
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
sub $1,2
mul $1,3
sub $0,$2
sub $0,$1
div $0,2
sub $0,2
