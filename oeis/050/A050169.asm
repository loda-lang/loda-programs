; A050169: Triangle read by rows: T(n,k) = gcd(C(n,k), C(n,k-1)), n >= 1, 1 <= k <= n.
; Submitted by loader3229
; 1,1,1,1,3,1,1,2,2,1,1,5,10,5,1,1,3,5,5,3,1,1,7,7,35,7,7,1,1,4,28,14,14,28,4,1,1,9,12,42,126,42,12,9,1,1,5,15,30,42,42,30,15,5,1,1,11,55,165,66,462,66,165,55,11,1,1,6,22,55,99,132,132,99,55,22,6,1,1,13
; Formula: a(n) = gcd(binomial(truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n),binomial(truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
add $2,1
sub $0,$1
sub $0,1
mov $1,$2
bin $1,$0
add $0,1
bin $2,$0
gcd $2,$1
mov $0,$2
