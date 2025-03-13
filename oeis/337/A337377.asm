; A337377: Primorial deflation (denominator) of Doudna-tree.
; Submitted by Cruncher Pete
; 1,1,2,1,3,1,4,1,5,3,2,1,9,2,8,1,7,5,10,3,3,1,4,1,25,9,6,1,27,4,16,1,11,7,14,5,21,5,20,3,5,3,2,1,9,2,8,1,49,25,50,9,15,3,4,1,125,27,18,2,81,8,32,1,13,11,22,7,33,7,28,5,55,21,14,5,63,10,40,3
; Formula: a(n) = truncate(A064989(A181819(A181811(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)*(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)))/gcd(A064989(A181819(A181811(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)*(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1))),A181819(A181811(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)*(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1))))

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
mov $4,$0
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mov $3,$0
gcd $3,$4
div $0,$3
