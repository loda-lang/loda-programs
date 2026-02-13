; A177227: Triangle, read by rows, T(n, k) = -binomial(n,k) for 0 < k < n, otherwise T(n, k) = 2.
; Submitted by loader3229
; 2,2,2,2,-2,2,2,-3,-3,2,2,-4,-6,-4,2,2,-5,-10,-10,-5,2,2,-6,-15,-20,-15,-6,2,2,-7,-21,-35,-35,-21,-7,2,2,-8,-28,-56,-70,-56,-28,-8,2,2,-9,-36,-84,-126,-126,-84,-36,-9,2,2,-10,-45,-120,-210,-252,-210,-120,-45,-10,2,2,-11,-55,-165,-330,-462,-462,-330,-165,-55,-11,2,2,-12
; Formula: a(n) = 3*binomial(1,binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2),2)-truncate((sqrtint(8*n+8)-1)/2)+n))-binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2),2)-truncate((sqrtint(8*n+8)-1)/2)+n)

mov $2,$0
add $0,1
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $1,$0
bin $1,2
sub $2,$0
sub $2,$1
bin $0,$2
mov $3,1
bin $3,$0
mul $3,3
sub $3,$0
mov $0,$3
