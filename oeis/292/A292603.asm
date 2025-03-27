; A292603: Doudna-tree reduced modulo 4: a(n) = A005940(1+n) mod 4.
; Submitted by Roadranner
; 1,2,3,0,1,2,1,0,3,2,3,0,1,2,3,0,3,2,1,0,3,2,1,0,1,2,3,0,1,2,1,0,1,2,1,0,3,2,3,0,1,2,1,0,3,2,3,0,1,2,3,0,1,2,1,0,3,2,3,0,1,2,3,0,1,2,3,0,1,2,3,0,3,2,1,0,3,2,1,0
; Formula: a(n) = -4*truncate(A181819(A181811(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)*(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1))/4)+A181819(A181811(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)*(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1))

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
mod $0,4
