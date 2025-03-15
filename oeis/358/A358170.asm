; A358170: Heinz number of the partial sums of the n-th composition in standard order (A066099).
; Submitted by pututu
; 1,2,3,6,5,15,10,30,7,35,21,105,14,70,42,210,11,77,55,385,33,231,165,1155,22,154,110,770,66,462,330,2310,13,143,91,1001,65,715,455,5005,39,429,273,3003,195,2145,1365,15015,26,286,182,2002,130,1430,910,10010
; Formula: a(n) = A099208(A057335(truncate((2*A059893(A334032(A124859(A181811(truncate((A057335(A341915(A335858(n)))-1)/A293810(A057335(A341915(A335858(n)))-1))+1)*(truncate((A057335(A341915(A335858(n)))-1)/A293810(A057335(A341915(A335858(n)))-1))+1))-1)+1)+1)/2)))

seq $0,335858 ; Nonnegative integers ordered by binary length and then lexicographically by run lengths (considering least significant runs first).
seq $0,341915 ; For any nonnegative number n with runs in binary expansion (r_1, ..., r_w), a(n) = Sum_{k = 1..w} 2^(r_1 + ... + r_k - 1).
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $1,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $1,$0
mov $0,$1
add $0,1
mov $2,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$2
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
sub $0,1
seq $0,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
add $0,1
seq $0,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
mul $0,2
add $0,1
div $0,2
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
seq $0,99208 ; In canonical prime-factorization of n replace prime(k)^e with prime(k+e-1).
