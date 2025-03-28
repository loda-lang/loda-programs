; A286452: Compound filter (largest prime factor of n & prime signature of 2n-1): a(n) = P(A061395(n), A046523(2n-1)), where P(n,k) is sequence A000027 used as a pairing function.
; Submitted by Science United
; 0,2,5,2,18,5,14,16,5,9,50,5,42,59,9,2,73,23,44,31,14,20,199,5,18,61,5,40,115,9,77,67,50,35,40,5,90,179,61,9,391,14,185,50,9,100,205,23,14,94,35,27,1006,5,20,40,44,115,395,31,228,131,59,2,61,20,295,442,54,14,320,23,346,265,9,44,125,61,275,31
; Formula: a(n) = truncate(((A036234(A006530(n))+A124859(A181819(2*n-1)*A181811(A181819(2*n-1)))-1)^2-A036234(A006530(n))-3*A124859(A181819(2*n-1)*A181811(A181819(2*n-1)))+3)/2)

#offset 1

sub $0,1
mov $1,$0
mul $1,2
add $1,1
mov $3,$1
seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $1,1
mov $1,$3
seq $1,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $1,$3
seq $1,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
add $0,1
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
