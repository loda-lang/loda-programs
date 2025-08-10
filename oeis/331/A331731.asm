; A331731: Odd part of A331595(n), where A331595(n) = gcd(A122111(n), A241909(n)).
; Submitted by Alexandre_Phan
; 1,1,1,3,1,3,1,5,3,3,1,5,1,3,9,7,1,15,1,5,9,3,1,7,3,3,5,5,1,15,1,11,9,3,9,7,1,3,9,7,1,15,1,5,25,3,1,11,3,45,9,5,1,7,27,7,9,3,1,7,1,3,25,13,27,15,1,5,9,45,1,11,1,3,15,5,9,15,1,11

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
dir $0,2
