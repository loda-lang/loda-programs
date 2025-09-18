; A010751: Up once, down twice, up three times, down four times, ...
; Submitted by loader3229
; 0,1,0,-1,0,1,2,1,0,-1,-2,-1,0,1,2,3,2,1,0,-1,-2,-3,-2,-1,0,1,2,3,4,3,2,1,0,-1,-2,-3,-4,-3,-2,-1,0,1,2,3,4,5,4,3,2,1,0,-1,-2,-3,-4,-5,-4,-3,-2,-1,0,1,2,3,4,5,6,5,4,3,2,1,0,-1,-2,-3,-4,-5,-6,-5
; Formula: a(n) = truncate((-1)^(truncate((sqrtint(8*n+8)-1)/2)+1))*(-n+floor(((truncate((sqrtint(8*n+8)-1)/2)+1)^2)/2))

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
mov $3,-1
pow $3,$1
pow $1,2
div $1,2
sub $0,$1
sub $0,1
mul $0,-1
mul $0,$3
