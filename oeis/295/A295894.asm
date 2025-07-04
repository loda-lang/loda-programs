; A295894: Binary weight of the contents of node n in Doudna-tree (A005940).
; Submitted by gemini8
; 1,1,2,1,2,2,2,1,3,2,4,2,3,2,4,1,3,3,3,2,3,4,4,2,3,3,4,2,6,4,3,1,3,3,2,3,5,3,6,2,4,3,4,4,6,4,4,2,5,3,4,3,6,4,4,2,6,6,7,4,5,3,6,1,2,3,4,3,2,2,4,3,5,5,4,3,4,6,6,2
; Formula: a(n) = sumdigits(A181819(A181811(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)*(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)),2)*sign(A181819(A181811(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)*(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)))

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
dgs $0,2
