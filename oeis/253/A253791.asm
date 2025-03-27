; A253791: Permutation of natural numbers: a(n) = A244153(A005940(n+1)).
; Submitted by USTL-FIL (Lille Fr)
; 0,1,2,4,3,8,32,5,16,64,256,128,12,10,16384,512,9,7,2048,33,257,32768,4194304,8192,8388608,35,8589934592,262144,4194305,67108864,260,19,6,4096,34,18,134217728,2097152,14,1048576,131,4294967296,136,68,295147905179352825856,549755813888,36028797018963968,130,2251799813685248,69
; Formula: a(n) = A244153(A181819(A181811(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)*(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)))

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
seq $0,244153 ; Permutation of natural numbers, the odd bisection of A156552 halved; equally, a composition of A064216 and A156552: a(n) = A156552(A064216(n)).
