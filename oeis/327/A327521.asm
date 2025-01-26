; A327521: Number of factorizations of the n-th squarefree number A005117(n) into squarefree numbers > 1.
; Submitted by Christian Krause
; 1,1,1,1,2,1,2,1,1,2,2,1,1,2,2,1,2,1,5,1,2,2,2,1,2,2,1,5,1,2,1,2,1,2,2,2,1,1,2,2,5,1,2,5,1,1,2,2,5,1,2,1,2,2,2,1,2,2,2,2,1,1,5,1,5,2,1,1,5,2,1,5,2,2,2,2,2,1,2,5
; Formula: a(n) = floor((A034444(min(n,1)+A144338(max(n-1,0)+1)-1)^2)/15)+1

mov $1,$0
min $1,1
trn $0,1
add $0,1
seq $0,144338 ; Squarefree numbers > 1.
add $1,$0
mov $0,$1
sub $0,1
seq $0,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
pow $0,2
div $0,15
add $0,1
