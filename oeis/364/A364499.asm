; A364499: a(n) = A005940(n) - n.
; Submitted by Science United
; 0,0,0,0,0,0,2,0,-2,0,4,0,12,4,12,0,-6,-4,2,0,14,8,22,0,24,24,48,8,96,24,50,0,-20,-12,-2,-8,18,4,24,0,36,28,62,16,130,44,88,0,72,48,96,48,192,96,170,16,286,192,316,48,564,100,180,0,-48,-40,-28,-24,-4,-4,28,-16,18,36,90,8,198,48,110,0
; Formula: a(n) = -n+A181819(A181811(truncate((A057335(n-1)-1)/A293810(A057335(n-1)-1))+1)*(truncate((A057335(n-1)-1)/A293810(A057335(n-1)-1))+1))

#offset 1

sub $0,1
mov $1,$0
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
sub $0,1
sub $0,$1
