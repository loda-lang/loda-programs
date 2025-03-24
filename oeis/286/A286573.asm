; A286573: Compound filter: a(n) = P(A007733(n), A046523(n)), where P(n,k) is sequence A000027 used as a pairing function.
; Submitted by Stephen Uitti
; 1,2,5,7,14,23,9,29,42,40,65,80,90,31,40,121,44,142,189,109,61,115,77,302,273,148,318,94,434,532,20,497,115,86,148,826,702,271,148,355,230,601,119,220,265,131,299,1178,297,485,86,265,1430,838,320,328,271,556,1769,1957,1890,50,142,2017,148,751,2277,179,373,832,665,2932,54,856,485,424,625,832,819,1279
; Formula: a(n) = truncate(((A007733(n)+A124859(A181819(n)*A181811(A181819(n))))^2-A007733(n)-3*A124859(A181819(n)*A181811(A181819(n)))+2)/2)

#offset 1

mov $3,$0
seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mov $1,$0
mov $1,$3
seq $1,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $1,$3
seq $1,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
seq $0,7733 ; Period of binary representation of 1/n. Also, multiplicative order of 2 modulo the odd part of n (= A000265(n)).
mov $2,$0
add $0,$1
pow $0,2
mul $1,3
sub $0,$2
sub $0,$1
add $0,2
div $0,2
