; A339820: a(n) = phi(A019565(n)), where phi is Euler totient function.
; Submitted by pututu
; 1,1,2,2,4,4,8,8,6,6,12,12,24,24,48,48,10,10,20,20,40,40,80,80,60,60,120,120,240,240,480,480,12,12,24,24,48,48,96,96,72,72,144,144,288,288,576,576,120,120,240,240,480,480,960,960,720,720,1440,1440,2880,2880,5760,5760,16,16,32,32,64,64,128,128
; Formula: a(n) = A000010(A181819(A181811(truncate((A057335(A048678(2*floor(n/2)))-1)/A293810(A057335(A048678(2*floor(n/2)))-1))+1)*(truncate((A057335(A048678(2*floor(n/2)))-1)/A293810(A057335(A048678(2*floor(n/2)))-1))+1)))

div $0,2
mul $0,2
seq $0,48678 ; Binary expansion of nonnegative integers expanded to "Zeckendorffian format" with rewrite rules 0->0, 1->01.
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
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
