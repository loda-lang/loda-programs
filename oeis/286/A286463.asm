; A286463: Compound filter (3-adic valuation & prime-signature): a(n) = P(A051064(n), A046523(n)), where P(n,k) is sequence A000027 used as a pairing function.
; Submitted by Yeti
; 1,2,5,7,2,23,2,29,18,16,2,80,2,16,23,121,2,94,2,67,23,16,2,302,7,16,59,67,2,467,2,497,23,16,16,706,2,16,23,277,2,467,2,67,94,16,2,1178,7,67,23,67,2,355,16,277,23,16,2,1832,2,16,94,2017,16,467,2,67,23,436,2,2704,2,16,80,67,16,467,2,1129
; Formula: a(n) = truncate(((A051064(n)+A124859(A181819(n)*A181811(A181819(n))))^2-A051064(n)-3*A124859(A181819(n)*A181811(A181819(n)))+2)/2)

#offset 1

mov $3,$0
seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mov $1,$0
sub $1,1
mov $1,$3
seq $1,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $1,$3
seq $1,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
seq $0,51064 ; 3^a(n) exactly divides 3n. Or, 3-adic valuation of 3n.
mov $2,$0
add $0,$1
pow $0,2
mul $1,3
sub $0,$2
sub $0,$1
add $0,2
div $0,2
