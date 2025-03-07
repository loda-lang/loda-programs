; A286164: Compound filter: a(n) = T(A055396(n), A046523(n)), where T(n,k) is sequence A000027 used as a pairing function.
; Submitted by mmonnin
; 0,2,5,7,9,16,14,29,12,16,20,67,27,16,23,121,35,67,44,67,23,16,54,277,18,16,38,67,65,436,77,497,23,16,31,631,90,16,23,277,104,436,119,67,80,16,135,1129,25,67,23,67,152,277,31,277,23,16,170,1771,189,16,80,2017,31,436,209,67,23,436,230,2557,252,16,80,67,40,436,275,1129
; Formula: a(n) = truncate(((A055396(n)+A124859(A181819(n)*A181811(A181819(n))))^2-A055396(n)-3*A124859(A181819(n)*A181811(A181819(n)))+2)/2)

#offset 1

mov $3,$0
seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $0,55396 ; Smallest prime dividing n is a(n)-th prime (a(1)=0).
mov $1,$3
seq $1,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $1,$3
seq $1,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
mov $2,$0
add $0,$1
pow $0,2
mul $1,3
sub $0,$2
sub $0,$1
add $0,2
div $0,2
