; A245452: Self-inverse permutation of nonnegative integers, A075158-conjugate of the inverse of gray code: a(n) = 1 + A075157(A006068(A075158(n-1))).
; Submitted by F14Claude
; 1,2,4,3,9,8,18,5,6,25,75,16,150,36,27,7,735,12,1470,49,50,245,12705,32,15,300,10,72,25410,125,195195,11,225,4235,54,24,390390,2940,490,121,4339335,100,8678670,847,81,65065,92147055,64,30,35,2205,600,184294110,20,147,144,8470,50820,2565568005,343,5131136010,1446445,98,13,450,1225,93810551835,13013,38115,108,187621103670,48,3108687597015,780780,45,5880,375,980,6217375194030,169
; Formula: a(n) = truncate((A057335(A341915(A006068(A165199(A006068(A156552(n))))))-1)/A293810(A057335(A341915(A006068(A165199(A006068(A156552(n))))))-1))+1

#offset 1

mov $1,$0
seq $1,156552 ; Unary-encoded compressed factorization of natural numbers.
seq $1,6068 ; a(n) is Gray-coded into n.
seq $1,165199 ; a(n) is obtained by flipping every second bit in the binary representation of n starting at the second-most significant bit and on downwards.
seq $1,6068 ; a(n) is Gray-coded into n.
seq $1,341915 ; For any nonnegative number n with runs in binary expansion (r_1, ..., r_w), a(n) = Sum_{k = 1..w} 2^(r_1 + ... + r_k - 1).
seq $1,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $1,1
mov $2,$1
seq $1,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $2,$1
mov $1,$2
add $1,1
sub $0,1
mov $0,$1
