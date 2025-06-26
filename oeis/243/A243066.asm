; A243066: Permutation of natural numbers, the even bisection of A241909 incremented by one and halved; equally, a composition of A241909 and A048673: a(n) = A048673(A241909(n)).
; Submitted by [AF>Libristes] Dudumomo
; 1,2,5,3,14,13,41,4,8,63,122,25,365,313,38,6,1094,18,3281,172,188,1563,9842,61,23,7813,11,1201,29525,123,88574,7,938,39063,113,39,265721,195313,4688,666,797162,858,2391485,8404,74,976563,7174454,85,68,88,23438,58825,21523361,28,563,7321,117188,4882813,64570082,424,193710245,24414063,515,9,2813,6003,581130734,411772,585938,613,1743392201,72,5230176602,122070313,53,2882401,338,42018,15690529805,1099

#offset 1

mul $0,2
seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
seq $0,6068 ; a(n) is Gray-coded into n.
seq $0,341915 ; For any nonnegative number n with runs in binary expansion (r_1, ..., r_w), a(n) = Sum_{k = 1..w} 2^(r_1 + ... + r_k - 1).
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $1,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $1,$0
mov $0,$1
add $0,1
dir $0,2
div $0,2
mul $0,2
add $0,1
div $0,2
add $0,1
