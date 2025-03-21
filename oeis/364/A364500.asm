; A364500: a(n) = gcd(n, A005940(n)).
; Submitted by Kotenok2000
; 1,2,3,4,5,6,1,8,1,10,1,12,1,2,3,16,1,2,1,20,7,2,1,24,1,2,3,4,1,6,1,32,1,2,1,4,1,2,3,40,1,14,1,4,5,2,1,48,1,2,3,4,1,6,5,8,1,2,1,12,1,2,9,64,1,2,1,4,1,2,1,8,1,2,15,4,11,6,1,80
; Formula: a(n) = gcd(n,A181819(A181811(truncate((A057335(n-1)-1)/A293810(A057335(n-1)-1))+1)*(truncate((A057335(n-1)-1)/A293810(A057335(n-1)-1))+1)))

#offset 1

mov $1,$0
sub $0,1
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $2,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $2,$0
mov $0,$2
add $0,1
mov $3,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$3
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
gcd $1,$0
mov $0,$1
