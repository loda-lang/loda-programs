; A072048: Number of divisors of the squarefree numbers: tau(A005117(n)).
; Submitted by Jon Maiga
; 1,2,2,2,4,2,4,2,2,4,4,2,2,4,4,2,4,2,8,2,4,4,4,2,4,4,2,8,2,4,2,4,2,4,4,4,2,2,4,4,8,2,4,8,2,2,4,4,8,2,4,2,4,4,4,2,4,4,4,4,2,2,8,2,8,4,2,2,8,4,2,8,4,4,4,4,4,2,4,8,2,4,4,2,8,2,4,4,4,4,4,2,2,8,4,2,4,4,4,2
; Formula: a(n) = A034444(min(n,1)+A144338(max(n-1,0))-2)

mov $1,$0
min $1,1
trn $0,1
seq $0,144338 ; Squarefree numbers > 1.
add $1,$0
mov $0,$1
sub $0,2
seq $0,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
