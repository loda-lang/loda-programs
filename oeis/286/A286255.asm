; A286255: Compound filter: a(n) = P(A046523(n), A046523(1+n)), where P(n,k) is sequence A000027 used as a pairing function.
; Submitted by Skillz
; 2,5,12,14,23,27,38,63,40,27,80,90,23,61,216,152,80,90,80,148,61,27,302,375,40,84,179,90,467,495,530,698,61,61,826,702,23,61,412,324,467,495,80,265,148,27,1178,1323,109,148,142,90,302,430,412,430,61,27,1832,1890,23,142,2787,2410,601,495,80,148,601,495,2630,2700,23,142,265,148,601,495,1178,2001
; Formula: a(n) = truncate(((A124859(A181819(n+2)*A181811(A181819(n+2)))+A124859(A181819(n+1)*A181811(A181819(n+1))))^2-A124859(A181819(n+1)*A181811(A181819(n+1)))-3*A124859(A181819(n+2)*A181811(A181819(n+2))))/2)+1

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
add $0,$1
pow $0,2
mul $1,3
sub $0,$2
sub $0,$1
div $0,2
add $0,1
