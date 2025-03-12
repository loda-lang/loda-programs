; A324349: a(n) = A324122(A005940(1+n)), where A005940 is the Doudna sequence and A324122(n) = sigma(n) - gcd(n*d(n), sigma(n)).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,2,2,6,4,0,12,14,6,16,12,24,30,36,36,30,10,16,28,36,44,48,72,48,54,90,122,90,152,96,120,60,12,32,36,0,68,48,102,80,92,128,168,144,246,216,120,120,132,168,222,216,336,360,402,192,396,464,600,272,780,360,362,126,16,40,52,72,80,96,150,112,84,208,264,112,366,288,312,184
; Formula: a(n) = A324122(A181819(A181811(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)*(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)))

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
seq $0,324122 ; a(n) = sigma(n) - gcd(n*d(n), sigma(n)), where d(n) = number of divisors of n (A000005) and sigma(n) = sum of divisors of n (A000203).
