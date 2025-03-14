; A349509: a(n) is the denominator of binomial(n^3 + 6*n^2 - 6*n + 2, n^3 - 1)/n^3.
; Submitted by Andrey Berlov
; 1,1,3,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,1,1,3,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = truncate(n/gcd(binomial(-338*n+338,n-1),n))

#offset 1

mov $1,$0
sub $0,1
sub $2,$0
mul $2,338
bin $2,$0
gcd $2,$1
div $1,$2
mov $0,$1
