; A337375: a(n) = A330749(A005940(1+n)).
; Submitted by Simon Strandgaard (raspberrypi)
; 1,1,1,1,1,2,1,1,1,1,3,2,1,2,1,1,1,1,1,1,5,6,3,2,1,1,3,4,1,2,1,1,1,1,1,1,1,2,1,1,7,5,15,6,5,6,3,2,1,1,1,1,5,6,9,4,1,1,3,4,1,2,1,1,1,1,1,1,1,2,1,1,1,1,3,2,1,2,1,1
; Formula: a(n) = gcd(A064989(A181819(A181811(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)*(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1))),A181819(A181811(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)*(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)))

seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $3,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $3,$0
mov $0,$3
add $0,1
mov $4,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$4
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mov $1,$0
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mov $2,$0
gcd $2,$1
mov $0,$2
