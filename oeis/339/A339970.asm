; A339970: a(n) = A329697(A019565(2n)).
; Submitted by Stephen Uitti
; 0,1,1,2,2,3,3,4,2,3,3,4,4,5,5,6,2,3,3,4,4,5,5,6,4,5,5,6,6,7,7,8,1,2,2,3,3,4,4,5,3,4,4,5,5,6,6,7,3,4,4,5,5,6,6,7,5,6,6,7,7,8,8,9,3,4,4,5,5,6,6,7,5,6,6,7,7,8,8,9
; Formula: a(n) = A329697(A181819(A181811(truncate((A057335(2*A048678(n))-1)/A293810(A057335(2*A048678(n))-1))+1)*(truncate((A057335(2*A048678(n))-1)/A293810(A057335(2*A048678(n))-1))+1)))

seq $0,48678 ; Binary expansion of nonnegative integers expanded to "Zeckendorffian format" with rewrite rules 0->0, 1->01.
mul $0,2
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $2,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $2,$0
mov $0,$2
add $0,1
mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $0,329697 ; a(n) is the number of iterations needed to reach a power of 2 starting at n and using the map k -> k-(k/p), where p is the largest prime factor of k.
