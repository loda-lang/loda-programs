; A225372: Triangle read by rows: T(n,k) (1 <= k <= n) given by T(n, 1) = T(n,n) = 1, otherwise T(n, k) = (m*n-m*k+1)*T(n-1,k-1) + (m*k-m+1)*T(n-1,k), where m = -2.
; Submitted by loader3229
; 1,1,1,1,-2,1,1,-1,-1,1,1,-4,6,-4,1,1,-3,2,2,-3,1,1,-6,15,-20,15,-6,1,1,-5,9,-5,-5,9,-5,1,1,-8,28,-56,70,-56,28,-8,1,1,-7,20,-28,14,14,-28,20,-7,1,1,-10,45,-120,210,-252,210,-120,45,-10,1,1,-9,35,-75,90,-42,-42,90,-75,35,-9,1,1,-12
; Formula: a(n) = binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-truncate((sqrtint(8*n)-1)/2)+n-1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-truncate((sqrtint(8*n)-1)/2)+truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-truncate((sqrtint(8*n)-1)/2)+gcd(truncate((sqrtint(8*n)-1)/2)-1,0)+n+1)/(-1))+n)+binomial(truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-truncate((sqrtint(8*n)-1)/2)+gcd(truncate((sqrtint(8*n)-1)/2)-1,0)+n+1)/(-1))+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-truncate((sqrtint(8*n)-1)/2)+truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-truncate((sqrtint(8*n)-1)/2)+gcd(truncate((sqrtint(8*n)-1)/2)-1,0)+n+1)/(-1))+n)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $1,1
sub $0,1
sub $0,$2
sub $0,$1
gcd $1,0
add $1,1
add $1,$0
div $1,-1
mov $2,$0
add $0,$1
sub $2,1
bin $2,$0
add $1,1
bin $1,$0
add $1,$2
mov $0,$1
