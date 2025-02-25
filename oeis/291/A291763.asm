; A291763: Binary encoding of 2-digits in ternary representation of A245612(n).
; Submitted by trigggl
; 0,1,1,0,1,0,3,0,1,8,1,6,5,4,1,2,1,10,23,16,1,2,13,10,9,2,7,0,1,0,3,2,1,70,21,24,45,4,33,52,1,36,3,20,25,10,21,0,17,18,5,0,13,16,3,12,1,8,1,4,5,2,5,0,1,32,139,74,41,208,49,0,89,108,11,130,65,18,103,4
; Formula: a(n) = A289814(truncate((truncate((A057335(A341915(A006068(2*n+1)))-1)/A293810(A057335(A341915(A006068(2*n+1)))-1))+2)/2))

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
seq $0,289814 ; A binary encoding of the twos in ternary representation of n (see Comments for precise definition).
