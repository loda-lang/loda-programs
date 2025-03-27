; A286587: a(n) = A006047(A244154(n)).
; Submitted by nenym
; 2,3,2,6,4,9,8,12,3,6,3,18,18,12,6,24,6,18,4,12,8,54,12,36,18,27,24,24,12,81,72,48,2,9,6,36,12,6,12,24,9,36,24,108,4,18,36,72,8,27,18,54,36,144,72,48,27,18,48,162,288,108,54,96,4,27,24,18,9,36,6,72,16,18,36,12,72,54,144,48
; Formula: a(n) = A006047(truncate(A181819(A181811(truncate((A057335(2*n)-1)/A293810(A057335(2*n)-1))+1)*(truncate((A057335(2*n)-1)/A293810(A057335(2*n)-1))+1))/2)+1)

mul $0,2
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
div $0,2
add $0,1
seq $0,6047 ; Number of entries in n-th row of Pascal's triangle not divisible by 3.
