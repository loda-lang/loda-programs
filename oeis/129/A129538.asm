; A129538: a(n) = smallest positive integer such that lcm(a(1), a(2), ..., a(n)) is a multiple of the n-th triangular number n(n+1)/2.
; 1,3,2,5,1,7,4,9,1,11,1,13,1,1,8,17,1,19,1,1,1,23,1,25,1,27,1,29,1,31,16,1,1,1,1,37,1,1,1,41,1,43,1,1,1,47,1,49,1,1,1,53,1,1,1,1,1,59,1,61,1,1,32,1,1,67,1,1,1,71,1,73,1,1,1,1,1,79,1,81,1,83,1,1,1,1,1,89,1,1,1,1

add $0,1
max $1,$0
seq $1,10055 ; 1 if n is a prime power p^k (k >= 0), otherwise 0.
mul $0,$1
add $0,1
dif $0,2
