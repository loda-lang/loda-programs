; A123970: Triangle read by rows: T(0,0)=1; T(n,k) is the coefficient of x^(n-k) in the monic characteristic polynomial of the n X n matrix (min(i,j)) (i,j=1,2,...,n) (0 <= k <= n, n >= 1).
; Submitted by loader3229
; 1,1,-1,1,-3,1,1,-6,5,-1,1,-10,15,-7,1,1,-15,35,-28,9,-1,1,-21,70,-84,45,-11,1,1,-28,126,-210,165,-66,13,-1,1,-36,210,-462,495,-286,91,-15,1,1,-45,330,-924,1287,-1001,455,-120,17,-1,1,-55,495,-1716,3003,-3003,1820,-680,153,-19,1,1,-66,715,-3003,6435,-8008
; Formula: a(n) = truncate((-1)^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mov $2,$1
sub $2,$0
mov $3,-1
pow $3,$0
add $1,$0
bin $1,$2
mul $1,$3
mov $0,$1
