; A136277: From the binary representation of n: binomial(number of ones, number of blocks of contiguous ones).
; Submitted by Penguin
; 1,1,1,2,1,1,2,3,1,1,1,3,2,3,3,4,1,1,1,3,1,1,3,6,2,3,3,6,3,6,4,5,1,1,1,3,1,1,3,6,1,1,1,4,3,4,6,10,2,3,3,6,3,4,6,10,3,6,6,10,4,10,5,6,1,1,1,3,1,1,3,6,1,1,1,4,3,4,6,10

dir $0,2
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
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
mov $3,$0
add $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
mov $4,$3
add $4,1
seq $4,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
mov $3,$4
add $3,1
bin $3,$0
mov $0,$3
