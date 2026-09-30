; A286574: Sum of the binary weights of the lengths of 1-runs in base-2 representation of n: a(n) = A000523(A286575(n)).
; Submitted by NOSNHOP
; 0,1,1,1,1,2,1,2,1,2,2,2,1,2,2,1,1,2,2,2,2,3,2,3,1,2,2,2,2,3,1,2,1,2,2,2,2,3,2,3,2,3,3,3,2,3,3,2,1,2,2,2,2,3,2,3,2,3,3,3,1,2,2,2,1,2,2,2,2,3,2,3,2,3,3,3,2,3,3,2
; Formula: a(n) = A064547(A181819(A181811(truncate((A057335(if(n==0,0,n/(2^valuation(n,2))))-1)/A293810(A057335(if(n==0,0,n/(2^valuation(n,2))))))+1)*(truncate((A057335(if(n==0,0,n/(2^valuation(n,2))))-1)/A293810(A057335(if(n==0,0,n/(2^valuation(n,2))))))+1)))

dir $0,2
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
mov $1,$0
sub $1,1
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $1,$0
mov $0,$1
add $0,1
mov $2,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$2
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $0,64547 ; Sum of binary digits (or count of 1-bits) in the exponents of the prime factorization of n.
