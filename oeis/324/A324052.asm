; A324052: a(n) = A083254(A005940(1+n)).
; Submitted by Jason Jung
; 1,0,1,0,3,-2,3,0,5,-2,1,-4,15,-6,9,0,9,-2,3,-4,13,-14,3,-8,35,-10,5,-12,75,-18,27,0,11,-2,7,-4,25,-18,9,-8,43,-22,-9,-28,65,-42,9,-16,99,-14,21,-20,91,-70,15,-24,245,-50,25,-36,375,-54,81,0,15,-2,9,-4,31,-26,21,-8,53,-30,-5,-36,125,-54,27,-16
; Formula: a(n) = 2*A109606(A181819(A181811(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)*(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)))-A181819(A181811(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)*(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1))+2

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
seq $4,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
sub $0,2
mov $3,$0
sub $3,$4
sub $4,$3
mov $0,$4
