; A146985: Triangle T(n,m) = f(n-m)*f(n), where f(n) = A008578(n+1).
; Submitted by Science United
; 1,2,2,3,4,3,5,6,6,5,7,10,9,10,7,11,14,15,15,14,11,13,22,21,25,21,22,13,17,26,33,35,35,33,26,17,19,34,39,55,49,55,39,34,19,23,38,51,65,77,77,65,51,38,23,29,46,57,85,91,121,91,85,57,46,29
; Formula: a(n) = A181819(A175840(n))

seq $0,175840 ; Mirror image of Nicomachus' table: T(n,k) = 3^(n-k)*2^k for n>=0 and 0<=k<=n.
mov $1,$0
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mov $0,$1
