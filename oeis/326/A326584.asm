; A326584: a(n) = gcd(n*N(n-1), D(n-1)), with N(n)/D(n) = B(n) the n-th Bernoulli number.
; Submitted by [AF>Libristes] ElGuillermo
; 1,2,3,1,5,1,7,1,3,1,11,1,13,1,3,1,17,1,19,1,3,1,23,1,5,1,3,1,29,1,31,1,3,1,1,1,37,1,3,1,41,1,43,1,15,1,47,1,7,1,3,1,53,1,1,1,3,1,59,1,61,1,3,1,5,1,67,1,3,1,71,1,73,1,3,1,1,1,79,1,3,1,83,1,5,1,3,1,89,1,7,1,3,1,1,1,97,1,3,1
; Formula: a(n) = gcd(A027642(n),n+1)

mov $1,$0
seq $1,27642 ; Denominator of Bernoulli number B_n.
add $0,1
gcd $1,$0
mov $0,$1
