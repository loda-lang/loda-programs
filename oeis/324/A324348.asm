; A324348: a(n) = A294898(A005940(1+n)), where A294898(k) = A005187(k) - A000203(k).
; Submitted by PDW
; 0,0,0,0,2,-2,3,0,3,0,2,-6,16,-5,10,0,7,1,7,-4,19,-16,8,-14,38,4,22,-21,88,-16,38,0,9,5,16,-3,33,-15,16,-12,54,-7,14,-52,96,-58,26,-30,104,22,62,-20,142,-76,43,-53,280,26,119,-68,464,-42,116,0,14,7,18,1,44,-14,38,-11,65,-1,38,-59,174,-66,52,-28
; Formula: a(n) = -sumdigits(2*A181819(A181811(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)*(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)),2)*sign(2*A181819(A181811(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)*(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)))+2*A181819(A181811(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)*(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1))-A000203(A181819(A181811(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)*(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)))

seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $1,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $1,$0
mov $0,$1
add $0,1
mov $3,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$3
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mov $2,$0
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $0,2
mov $4,$0
dgs $4,2
sub $0,$4
sub $0,$2
