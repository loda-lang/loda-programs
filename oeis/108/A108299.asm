; A108299: Triangle read by rows, 0 <= k <= n: T(n,k) = binomial(n-[(k+1)/2],[k/2])*(-1)^[(k+1)/2].
; Submitted by loader3229
; 1,1,-1,1,-1,-1,1,-1,-2,1,1,-1,-3,2,1,1,-1,-4,3,3,-1,1,-1,-5,4,6,-3,-1,1,-1,-6,5,10,-6,-4,1,1,-1,-7,6,15,-10,-10,4,1,1,-1,-8,7,21,-15,-20,10,5,-1,1,-1,-9,8,28,-21,-35,20,15,-5,-1,1,-1,-10,9,36,-28,-56,35,35,-15,-6,1,1,-1
; Formula: a(n) = binomial(-1,-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n)*binomial(-binomial(floor((sqrtint(8*n+8)+1)/2),2)-floor((sqrtint(8*n+8)+1)/2)+n,truncate((-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n)/2))

add $0,1
mov $1,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $3,$0
bin $3,2
sub $1,$3
sub $1,1
mov $4,-1
bin $4,$1
mov $2,$1
sub $2,$0
div $1,2
bin $2,$1
mul $4,$2
mov $0,$4
