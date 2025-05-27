; A177228: Triangle read by rows: T(n, k) = -binomial(n,k) for 1 <= k <= n-1, otherwise T(n, k) = 3.
; Submitted by loader3229
; 3,3,3,3,-2,3,3,-3,-3,3,3,-4,-6,-4,3,3,-5,-10,-10,-5,3,3,-6,-15,-20,-15,-6,3,3,-7,-21,-35,-35,-21,-7,3,3,-8,-28,-56,-70,-56,-28,-8,3,3,-9,-36,-84,-126,-126,-84,-36,-9,3,3,-10,-45,-120,-210,-252,-210,-120,-45,-10,3,3,-11,-55,-165,-330,-462,-462,-330,-165,-55,-11,3,3,-12
; Formula: a(n) = 4*truncate(1/binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))-binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
bin $1,$0
mov $2,1
div $2,$1
mul $2,4
sub $2,$1
mov $0,$2
