; A286356: Compound filter: a(n) = P(A061395(n), A046523(n)), where P(n,k) is sequence A000027 used as a pairing function.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,2,5,7,9,23,14,29,12,31,20,80,27,40,31,121,35,80,44,94,40,50,54,302,18,61,38,109,65,499,77,497,50,73,40,668,90,86,61,328,104,532,119,125,94,100,135,1178,25,94,73,142,152,302,50,355,86,115,170,1894,189,131,109,2017,61,566,209,160,100,532,230,2630,252,148,94,179,50,601,275,1228
; Formula: a(n) = truncate(((A036234(A006530(n))+A124859(A181819(n)*A181811(A181819(n)))-1)^2-A036234(A006530(n))-3*A124859(A181819(n)*A181811(A181819(n)))+3)/2)

#offset 1

mov $3,$0
seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mov $1,$0
sub $1,1
mov $1,$3
seq $1,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $1,$3
seq $1,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
seq $0,36234 ; Number of primes <= n, if 1 is counted as a prime.
sub $0,1
mov $2,$0
add $0,$1
pow $0,2
mul $1,3
sub $0,$2
sub $0,$1
add $0,2
div $0,2
