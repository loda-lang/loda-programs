; A332222: a(n) = A156552(sigma(A005940(1+n))).
; Submitted by Eric Liskay
; 0,2,3,8,5,11,32,10,7,13,23,35,1024,66,39,1024,11,23,31,37,47,55,133,43,258,2050,4099,72,267,87,48,38,17,27,47,71,55,95,263,45,95,111,191,151,8199,269,175,4099,264,518,1035,2056,1037,8203,2080,138,207,539,1071,167,1048592,98,291,1073741824,13,37,71,75,75,111,267,87,143,119,223,287,8203,535,319,4101
; Formula: a(n) = A156552(truncate((84*A000203(A181819(A181811(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)*(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)))-79)/84)+1)

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
seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
