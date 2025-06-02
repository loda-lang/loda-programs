; A076756: Triangle of coefficients of characteristic polynomial of M_n, the n X n matrix M_(i,j) = min(i,j).
; Submitted by loader3229
; 1,-1,1,1,-3,1,-1,5,-6,1,1,-7,15,-10,1,-1,9,-28,35,-15,1,1,-11,45,-84,70,-21,1,-1,13,-66,165,-210,126,-28,1,1,-15,91,-286,495,-462,210,-36,1,-1,17,-120,455,-1001,1287,-924,330,-45,1,1,-19,153,-680,1820,-3003,3003,-1716,495,-55,1,-1,21,-190,969,-3060,6188,-8008,6435,-3003,715,-66,1,1,-23
; Formula: a(n) = truncate((-1)^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*binomial(2*truncate((sqrtint(8*n+8)-1)/2)-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $2,$1
sub $2,$0
add $1,$2
bin $1,$0
mov $0,-1
pow $0,$2
mul $0,$1
