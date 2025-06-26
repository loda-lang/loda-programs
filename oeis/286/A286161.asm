; A286161: Compound filter: a(n) = T(A001511(n), A046523(n)), where T(n,k) is sequence A000027 used as a pairing function.
; Submitted by Skillz
; 1,5,2,18,2,23,2,59,7,23,2,94,2,23,16,195,2,80,2,94,16,23,2,355,7,23,29,94,2,467,2,672,16,23,16,706,2,23,16,355,2,467,2,94,67,23,2,1331,7,80,16,94,2,302,16,355,16,23,2,1894,2,23,67,2422,16,467,2,94,16,467,2,2779,2,23,67,94,16,467,2,1331
; Formula: a(n) = truncate(((logint(truncate((sign(3*sign(2*n-1)*sign(2*n)+sign(2*n)+sign(2*n-1))*bitxor(abs(2*n),abs(2*n-1))+1)/2),2)+A124859(A181819(n)*A181811(A181819(n))))^2-logint(truncate((sign(3*sign(2*n-1)*sign(2*n)+sign(2*n)+sign(2*n-1))*bitxor(abs(2*n),abs(2*n-1))+1)/2),2)-3*A124859(A181819(n)*A181811(A181819(n)))+2)/2)

#offset 1

mov $3,$0
seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mov $1,$0
sub $1,1
mov $1,$3
seq $1,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $1,$3
seq $1,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
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
