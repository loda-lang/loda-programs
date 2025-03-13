; A337376: Primorial deflation (numerator) of Doudna-tree.
; Submitted by GolfSierra
; 1,2,3,4,5,3,9,8,7,10,5,6,25,9,27,16,11,14,21,20,7,5,15,12,49,50,25,9,125,27,81,32,13,22,33,28,55,21,63,40,11,14,7,10,35,15,45,24,121,98,147,100,49,25,25,18,343,250,125,27,625,81,243,64,17,26,39,44,65,33,99,56,91,110,55,42,275,63,189,80
; Formula: a(n) = truncate(A181819(A181811(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)*(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1))/gcd(A064989(A181819(A181811(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)*(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1))),A181819(A181811(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)*(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1))))

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
mov $0,$4
div $0,$3
