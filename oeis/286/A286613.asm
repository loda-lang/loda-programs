; A286613: a(n) = A046523(A244154(n)).
; Submitted by dthonon
; 1,2,2,2,4,8,2,6,6,2,12,2,4,6,12,2,2,2,12,32,6,2,24,12,2,6,6,2,12,12,2,6,4,12,6,12,6,2,30,6,72,12,2,6,120,2,30,6,6,30,6,6,24,48,2,12,60,6,210,2,2,30,6,6,6,6,2,2,60,12,2,2,6,2,60,24,6,6,48,12
; Formula: a(n) = A046523(truncate(A003961(A181819(A108951(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)))/2)+1)

seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $1,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $1,$0
mov $0,$1
add $0,1
seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
div $0,2
add $0,1
seq $0,46523 ; Smallest number with same prime signature as n.
