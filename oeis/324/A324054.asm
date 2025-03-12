; A324054: a(n) = A000203(A005940(1+n)).
; Submitted by Landjunge
; 1,3,4,7,6,12,13,15,8,18,24,28,31,39,40,31,12,24,32,42,48,72,78,60,57,93,124,91,156,120,121,63,14,36,48,56,72,96,104,90,96,144,192,168,248,234,240,124,133,171,228,217,342,372,403,195,400,468,624,280,781,363,364,127,18,42,56,84,84,144,156,120,112,216,288,224,372,312,320,186
; Formula: a(n) = truncate((84*A000203(A181819(A181811(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)*(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)))-79)/84)+1

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
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $0,21
mov $3,3
mul $3,$0
add $3,$0
mov $0,$3
sub $0,79
div $0,84
add $0,1
