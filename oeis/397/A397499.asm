; A397499: a(n) = A003557(A055932(n)).
; Submitted by Science United
; 1,1,2,1,4,2,8,3,4,1,16,6,8,9,2,32,12,3,16,18,4,64,24,5,27,6,32,1,36,8,128,9,48,10,54,12,64,2,72,15,16,81,256,18,96,20,3,108,24,25,128,27,4,144,30,32,162,512,5,36,192,40,6,216,45,48,243,7,50,256,54,8,288,60,9,64,324,1024,10,72
; Formula: a(n) = truncate((truncate((13*A055932(n))/A293810(13*A055932(n)))-12)/13)+1

#offset 1

seq $0,55932 ; Numbers all of whose prime divisors are consecutive primes starting at 2.
mul $0,13
mov $1,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $1,$0
mov $0,$1
sub $0,12
div $0,13
add $0,1
