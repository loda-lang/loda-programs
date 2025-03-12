; A324186: Sum of odd divisors permuted by A163511: a(n) = A000593(A163511(n)).
; Submitted by Arkhenia
; 1,1,1,4,1,13,4,6,1,40,13,31,4,24,6,8,1,121,40,156,13,124,31,57,4,78,24,48,6,32,8,12,1,364,121,781,40,624,156,400,13,403,124,342,31,228,57,133,4,240,78,248,24,192,48,96,6,104,32,72,8,48,12,14,1,1093,364,3906,121,3124,781,2801,40,2028,624,2400,156,1600,400,1464

seq $0,6068 ; a(n) is Gray-coded into n.
seq $0,341915 ; For any nonnegative number n with runs in binary expansion (r_1, ..., r_w), a(n) = Sum_{k = 1..w} 2^(r_1 + ... + r_k - 1).
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $1,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $1,$0
mov $0,$1
add $0,1
mov $2,0
equ $2,$0
mul $2,23
seq $0,593 ; Sum of odd divisors of n.
mul $0,24
sub $0,$2
div $0,24
