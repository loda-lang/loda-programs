; A305295: Binary encoding of 1-digits in ternary representation of A245612(n).
; Submitted by PDW
; 1,0,2,2,6,7,0,3,14,4,12,1,2,0,4,0,30,37,0,5,26,28,0,1,6,17,8,14,10,9,4,1,62,16,72,103,2,90,8,0,54,25,60,33,2,32,0,19,14,40,32,40,18,11,24,0,22,18,16,9,10,8,0,4,126,333,36,305,146,4,204,331,6,147,176,44,18,225,8,121
; Formula: a(n) = A289813(truncate((truncate((A057335(A341915(A006068(2*n+1)))-1)/A293810(A057335(A341915(A006068(2*n+1)))-1))+2)/2))

mul $0,2
add $0,1
seq $0,6068 ; a(n) is Gray-coded into n.
seq $0,341915 ; For any nonnegative number n with runs in binary expansion (r_1, ..., r_w), a(n) = Sum_{k = 1..w} 2^(r_1 + ... + r_k - 1).
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $1,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $1,$0
mov $0,$1
add $0,2
div $0,2
seq $0,289813 ; A binary encoding of the ones in ternary representation of n (see Comments for precise definition).
