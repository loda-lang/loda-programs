; A117440: A cyclically signed version of Pascal's triangle.
; Submitted by loader3229
; 1,1,1,-1,2,1,-1,-3,3,1,1,-4,-6,4,1,1,5,-10,-10,5,1,-1,6,15,-20,-15,6,1,-1,-7,21,35,-35,-21,7,1,1,-8,-28,56,70,-56,-28,8,1,1,9,-36,-84,126,126,-84,-36,9,1,-1,10,45,-120,-210,252,210,-120,-45,10,1,-1,-11,55,165,-330,-462,462,330,-165,-55,11,1,1,-12
; Formula: a(n) = truncate((-1)^binomial(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2),2))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
bin $2,2
bin $1,$0
mov $0,-1
pow $0,$2
mul $0,$1
