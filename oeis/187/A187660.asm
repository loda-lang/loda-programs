; A187660: Triangle read by rows: T(n,k) = (-1)^(floor(3*k/2))*binomial(floor((n+k)/2),k), 0 <= k <= n.
; Submitted by loader3229
; 1,1,-1,1,-1,-1,1,-2,-1,1,1,-2,-3,1,1,1,-3,-3,4,1,-1,1,-3,-6,4,5,-1,-1,1,-4,-6,10,5,-6,-1,1,1,-4,-10,10,15,-6,-7,1,1,1,-5,-10,20,15,-21,-7,8,1,-1,1,-5,-15,20,35,-21,-28,8,9,-1,-1,1,-6,-15,35,35,-56,-28,36,9,-10,-1,1
; Formula: a(n) = binomial(-1,binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1,2))*binomial(truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
add $1,$0
div $1,2
bin $1,$0
add $0,1
bin $0,2
mov $2,-1
bin $2,$0
mul $1,$2
mov $0,$1
