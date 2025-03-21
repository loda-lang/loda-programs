; A364501: a(n) = n / gcd(n, A005940(n)).
; Submitted by Kotenok2000
; 1,1,1,1,1,1,7,1,9,1,11,1,13,7,5,1,17,9,19,1,3,11,23,1,25,13,9,7,29,5,31,1,33,17,35,9,37,19,13,1,41,3,43,11,9,23,47,1,49,25,17,13,53,9,11,7,57,29,59,5,61,31,7,1,65,33,67,17,69,35,71,9,73,37,5,19,7,13,79,1
; Formula: a(n) = truncate(n/gcd(-n+A181819(A181811(truncate((A057335(n-1)-1)/A293810(A057335(n-1)-1))+1)*(truncate((A057335(n-1)-1)/A293810(A057335(n-1)-1))+1)),n))

#offset 1

mov $2,$0
sub $0,1
mov $3,$0
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $4,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $4,$0
mov $0,$4
add $0,1
mov $5,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$5
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
sub $0,$3
mov $1,$0
gcd $1,$2
mov $0,$2
div $0,$1
