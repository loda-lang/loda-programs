; A107345: From the binary representation of n: binomial(number of zeros, number of blocks of contiguous zeros).
; Submitted by LM
; 1,1,1,1,2,1,1,1,3,2,1,1,2,1,1,1,4,3,3,2,3,1,1,1,3,2,1,1,2,1,1,1,5,4,6,3,6,3,3,2,6,3,1,1,3,1,1,1,4,3,3,2,3,1,1,1,3,2,1,1,2,1,1,1,6,5,10,4,10,6,6,3,10,6,4,3,6,3,3,2

mov $1,$0
max $1,1
log $1,2
add $1,1
mov $2,$0
mov $0,2
pow $0,$1
sub $0,$2
sub $0,1
dir $0,2
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $3,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $3,$0
mov $0,$3
add $0,1
mov $4,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$4
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
mov $5,$0
add $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
mov $6,$5
add $6,1
seq $6,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
mov $5,$6
add $5,1
bin $5,$0
mov $0,$5
