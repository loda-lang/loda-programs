; A144388: Triangle T(n,k) = binomial(n, k) + ((-1)^(n + k))*n*binomial(n - 1, k), T(0,0) = 1, read by rows, 0 <= k <= n.
; Submitted by loader3229
; 1,0,1,3,0,1,-2,9,0,1,5,-8,18,0,1,-4,25,-20,30,0,1,7,-24,75,-40,45,0,1,-6,49,-84,175,-70,63,0,1,9,-48,196,-224,350,-112,84,0,1,-8,81,-216,588,-504,630,-168,108,0,1,11,-80,405,-720,1470,-1008,1050,-240,135,0,1
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(truncate((-1)^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))+1)

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
mov $2,$0
mov $0,$1
bin $0,$2
sub $1,$2
mov $3,-1
pow $3,$1
mul $1,$3
add $1,1
mul $0,$1
