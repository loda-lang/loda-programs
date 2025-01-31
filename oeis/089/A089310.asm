; A089310: Write n in binary; a(n) = number of 1's in second block of 1's from right.
; Submitted by PDW
; 0,0,0,0,0,1,0,0,0,1,1,1,0,2,0,0,0,1,1,1,1,1,1,1,0,2,2,2,0,3,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,0,2,2,2,2,1,2,2,0,3,3,3,0,4,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1
; Formula: a(n) = A351563(A181819(A108951(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1))-1)

seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $1,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $1,$0
mov $0,$1
add $0,1
seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
seq $0,351563 ; a(n) is the exponent of the second smallest prime factor of n, or 0 if n is a power of a prime.
