; A331595: a(n) = gcd(A122111(n), A241909(n)).
; Submitted by bashno
; 1,2,4,3,8,3,16,5,3,3,32,5,64,3,18,7,128,15,256,5,18,3,512,7,3,3,5,5,1024,15,2048,11,18,3,18,7,4096,3,18,7,8192,15,16384,5,50,3,32768,11,3,45,18,5,65536,7,108,7,18,3,131072,7,262144,3,50,13,108,15,524288,5,18,45,1048576,11,2097152,3,15,5,18,15,4194304,11
; Formula: a(n) = gcd(A181819(n*A181811(n)),truncate((A057335(A341915(A006068(A156552(n))))-1)/A293810(A057335(A341915(A006068(A156552(n))))-1))+1)

#offset 1

mov $1,$0
seq $1,156552 ; Unary-encoded compressed factorization of natural numbers.
seq $1,6068 ; a(n) is Gray-coded into n.
seq $1,341915 ; For any nonnegative number n with runs in binary expansion (r_1, ..., r_w), a(n) = Sum_{k = 1..w} 2^(r_1 + ... + r_k - 1).
seq $1,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $1,1
mov $2,$1
seq $1,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $2,$1
mov $1,$2
add $1,1
mov $3,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$3
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
gcd $0,$1
