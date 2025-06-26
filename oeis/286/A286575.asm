; A286575: Run-length transform of A001316.
; Submitted by NeoGen
; 1,2,2,2,2,4,2,4,2,4,4,4,2,4,4,2,2,4,4,4,4,8,4,8,2,4,4,4,4,8,2,4,2,4,4,4,4,8,4,8,4,8,8,8,4,8,8,4,2,4,4,4,4,8,4,8,4,8,8,8,2,4,4,4,2,4,4,4,4,8,4,8,4,8,8,8,4,8,8,4

dir $0,2
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $2,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $2,$0
mov $0,$2
add $0,1
mov $3,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$3
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $0,64547 ; Sum of binary digits (or count of 1-bits) in the exponents of the prime factorization of n.
mov $1,2
pow $1,$0
mov $0,$1
