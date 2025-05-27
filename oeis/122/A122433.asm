; A122433: Riordan array ((1 + x)^2, x/(1 + x)).
; Submitted by loader3229
; 1,2,1,1,1,1,0,0,0,1,0,0,0,-1,1,0,0,0,1,-2,1,0,0,0,-1,3,-3,1,0,0,0,1,-4,6,-4,1,0,0,0,-1,5,-10,10,-5,1,0,0,0,1,-6,15,-20,15,-6,1,0,0
; Formula: a(n) = binomial(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+2,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))

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
sub $1,$0
mov $2,2
sub $2,$0
bin $2,$1
mov $0,$2
