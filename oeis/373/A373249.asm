; A373249: a(n) = A181819(n) / gcd(n, A181819(n)), where A181819(n) is the prime shadow of n.
; Submitted by gemini8
; 1,1,2,3,2,2,2,5,1,2,2,1,2,2,4,7,2,1,2,3,4,2,2,5,3,2,5,3,2,4,2,11,4,2,4,1,2,2,4,1,2,4,2,3,2,2,2,7,3,3,4,3,2,5,4,5,4,2,2,1,2,2,2,13,4,4,2,3,4,4,2,5,2,2,2,3,4,4,2,7
; Formula: a(n) = truncate(A181819(n+1)/gcd(n+1,A181819(n+1)))

mov $1,$0
add $0,1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
add $1,1
gcd $1,$0
div $0,$1
