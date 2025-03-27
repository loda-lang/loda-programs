; A286142: Compound filter: a(n) = T(A257993(n), A046523(n)), where T(n,k) is sequence A000027 used as a pairing function.
; Submitted by Josemi
; 1,5,2,12,2,31,2,38,7,23,2,94,2,23,16,138,2,94,2,80,16,23,2,328,7,23,29,80,2,532,2,530,16,23,16,706,2,23,16,302,2,499,2,80,67,23,2,1228,7,80,16,80,2,328,16,302,16,23,2,1957,2,23,67,2082,16,499,2,80,16,467,2,2704,2,23,67,80,16,499,2,1178
; Formula: a(n) = truncate(((A124859(A181819(n)*A181811(A181819(n)))+A257993(n))^2-A257993(n)-3*A124859(A181819(n)*A181811(A181819(n)))+2)/2)

#offset 1

mov $3,$0
seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mov $1,$0
sub $1,1
mov $1,$3
seq $1,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $1,$3
seq $1,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
seq $0,257993 ; Least gap in the partition having Heinz number n; index of the least prime not dividing n.
mov $2,$0
add $0,$1
pow $0,2
mul $1,3
sub $0,$2
sub $0,$1
add $0,2
div $0,2
