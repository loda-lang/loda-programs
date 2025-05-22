; A108299: Triangle read by rows, 0 <= k <= n: T(n,k) = binomial(n-[(k+1)/2],[k/2])*(-1)^[(k+1)/2].
; Submitted by loader3229
; 1,1,-1,1,-1,-1,1,-1,-2,1,1,-1,-3,2,1,1,-1,-4,3,3,-1,1,-1,-5,4,6,-3,-1,1,-1,-6,5,10,-6,-4,1,1,-1,-7,6,15,-10,-10,4,1,1,-1,-8,7,21,-15,-20,10,5,-1,1,-1,-9,8,28,-21,-35,20,15,-5,-1,1,-1,-10,9,36,-28,-56,35,35,-15,-6,1,1,-1
; Formula: a(n) = binomial(-1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+n-1,truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/2))

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
mov $1,-1
bin $1,$0
mul $2,-1
sub $2,1
add $2,$0
div $0,2
bin $2,$0
mul $1,$2
mov $0,$1
