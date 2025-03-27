; A297163: Permutation of natural numbers: a(n) = A156552(1+A005940(1+n)).
; Submitted by Odd-Rod
; 1,2,3,4,5,8,9,6,7,16,15,32,65,128,35,64,11,10,33,18,27,1024,513,12,25,130,515,2048,77,36,8193,34,17,256,129,512,71,8192,63,4096,133,524288,65537,131072,271,72,519,24,262145,70,8195,33554432,16389,34359738368,1073741825,1048576,65543,9007199254740992,131079,268435456,36893488147419103233,137438953472,524291,68,13,14,39,22,69,262144,51,258,1027,4098,8388609,132,2059,1073741824,521,30
; Formula: a(n) = A156552(A181819(A181811(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)*(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1))+1)

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
add $0,1
seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
