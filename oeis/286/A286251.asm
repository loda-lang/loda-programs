; A286251: Compound filter: a(n) = P(A001511(1+n), A046523(n)), where P(n,k) is sequence A000027 used as a pairing function.
; Submitted by Mumps
; 3,2,9,7,5,16,14,29,12,16,9,67,5,16,50,121,5,67,9,67,23,16,14,277,12,16,48,67,5,436,27,497,23,16,31,631,5,16,40,277,5,436,9,67,80,16,20,1129,12,67,31,67,5,277,40,277,23,16,9,1771,5,16,160,2017,23,436,9,67,23,436,14,2557,5,16,94,67,23,436,20,1129
; Formula: a(n) = truncate(((logint(truncate((bitxor(2*n+2,2*n+1)+1)/2),2)+A124859(A181819(n)*A181811(A181819(n))))^2-logint(truncate((bitxor(2*n+2,2*n+1)+1)/2),2)-3*A124859(A181819(n)*A181811(A181819(n)))+2)/2)

#offset 1

mov $3,$0
seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mov $1,$0
sub $1,1
mov $1,$3
seq $1,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $1,$3
seq $1,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
add $0,1
mul $0,2
mov $4,$0
sub $4,1
bxo $0,$4
add $0,1
div $0,2
log $0,2
mov $2,$0
add $0,$1
pow $0,2
mul $1,3
sub $0,$2
sub $0,$1
add $0,2
div $0,2
