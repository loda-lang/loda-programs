; A127992: Number of distinct prime factors of 2*n^3 - 2*n + 9.
; Submitted by Orange Kid
; 1,2,2,2,2,3,2,2,3,3,2,3,2,2,2,3,2,2,2,2,2,3,4,2,3,3,3,3,3,3,2,4,3,2,2,3,3,2,3,2,3,2,3,4,3,2,3,2,4,3,4,3,2,2,3,2,2,4,2,3,4,3,3,3,4,3,2,2,2,3,3,4,3,3,4,3,3,4,4,2,2,2,3,3,3,4,3,4,2,3,2,2,3,3,3,2,4,3,2,3
; Formula: a(n) = A083399(12*binomial(n+2,3)+8)-1

add $0,2
bin $0,3
mul $0,12
add $0,8
seq $0,83399 ; Number of divisors of n that are not divisors of other divisors of n.
sub $0,1
