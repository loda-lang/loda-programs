; A332223: a(1) = 1, and for n > 1, a(n) = A005940(1+sigma(A156552(n))).
; Submitted by Landjunge
; 1,2,4,5,8,9,16,7,25,18,32,25,64,21,21,49,128,27,256,35,40,121,512,49,125,385,49,121,1024,13,2048,13,225,1573,105,77,4096,57,187,343,8192,63,16384,65,55,4693,32768,121,625,32,15625,85,65536,81,180,91,253,9945,131072,175,262144,508079,625,847,729,169,524288,2057,2601,105,1048576,91,2097152,2945,105,22627,525,221,4194304,143
; Formula: a(n) = A181819(A181811(truncate((A057335(A323243(n))-1)/A293810(A057335(A323243(n))-1))+1)*(truncate((A057335(A323243(n))-1)/A293810(A057335(A323243(n))-1))+1))

#offset 1

seq $0,323243 ; a(1) = 0; for n > 1, a(n) = A000203(A156552(n)).
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
