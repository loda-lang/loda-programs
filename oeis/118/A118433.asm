; A118433: Self-inverse triangle H, read by rows; a nontrivial matrix square-root of identity: H^2 = I, where H(n,k) = C(n,k)*(-1)^(floor((n+1)/2) - floor(k/2) + n - k) for n >= k >= 0.
; Submitted by loader3229
; 1,1,-1,-1,2,1,-1,3,3,-1,1,-4,-6,4,1,1,-5,-10,10,5,-1,-1,6,15,-20,-15,6,1,-1,7,21,-35,-35,21,7,-1,1,-8,-28,56,70,-56,-28,8,1,1,-9,-36,84,126,-126,-84,36,9,-1,-1,10,45,-120,-210,252,210,-120,-45,10,1
; Formula: a(n) = truncate((-1)^binomial(2*truncate(truncate((sqrtint(8*n+8)-1)/2)/2)-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2),2))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
div $2,2
mul $2,2
sub $2,$0
bin $2,2
bin $1,$0
mov $0,-1
pow $0,$2
mul $0,$1
