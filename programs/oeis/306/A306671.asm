; A306671: a(n) = gcd(tau(n), pod(n)) where tau(k) = the number of the divisors of k (A000005) and pod(k) = the product of the divisors of k (A007955).
; 1,2,1,1,1,4,1,4,3,4,1,6,1,4,1,1,1,6,1,2,1,4,1,8,1,4,1,2,1,8,1,2,1,4,1,9,1,4,1,8,1,8,1,2,3,4,1,2,1,2,1,2,1,8,1,8,1,4,1,12,1,4,3,1,1,8,1,2,1,8,1,12,1,4,3,2,1,8,1,10,1,4,1,12,1,4

mov $4,$0
add $2,$0
add $1,1
cal $0,5
mov $3,1
add $3,2
mul $2,$2
add $4,31
pow $4,4
add $4,$0
mov $2,$0
sub $1,2
pow $2,3
mov $3,2
gcd $4,$2
mov $1,$0
mov $1,5
mov $3,$4
mov $3,28
add $4,$3
mov $1,$4
sub $1,29
add $1,1
