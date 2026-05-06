; A392874: a(n) = A005940(1+n) mod A117366(A005940(1+n)), where A117366 gives the smallest prime greater than the largest prime dividing n, and A005940 is Doudna-sequence.
; Submitted by Science United
; 1,2,3,1,5,1,4,2,7,3,1,2,4,3,2,1,11,3,10,6,2,2,3,4,5,1,5,1,6,4,1,2,13,9,7,6,3,9,8,5,12,4,6,4,10,6,2,3,4,10,4,2,3,3,1,2,2,5,4,3,2,2,3,1,17,9,5,5,14,1,8,1,6,6,9,7,2,5,2,3
; Formula: a(n) = -A159477(A006530(A181819(A181811(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)*(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)))+1)*truncate((A181819(A181811(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)*(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1))-1)/A159477(A006530(A181819(A181811(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)*(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)))+1))+A181819(A181811(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)*(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1))

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
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
add $0,1
seq $0,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
mod $3,$0
mov $0,$3
add $0,1
