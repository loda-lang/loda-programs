; A115074: a(n) is the largest prime dividing the n-th nonsquarefree positive integer.
; Submitted by [AF>Libristes] ElGuillermo
; 2,2,3,3,2,3,5,3,5,3,7,2,3,5,11,5,3,7,5,13,3,7,5,7,2,17,3,5,19,5,3,7,11,5,23,3,7,11,5,13,3,7,29,13,5,11,31,5,7,2,11,5,17,7,3,7,37,5,19,17,13,5,3,41,7,13,19,43,7,11,5,23,47,7,3,7,11,5,17,23,13,53,3,11,7,5,19,29,13,59,5,11,3,61,7,31,5,7,2,13
; Formula: a(n) = A046665(2*A013929(n)-1)+2

seq $0,13929 ; Numbers that are not squarefree. Numbers that are divisible by a square greater than 1. The complement of A005117.
mul $0,2
sub $0,1
seq $0,46665 ; Largest prime divisor of n - smallest prime divisor of n (a(1)=0).
add $0,2
