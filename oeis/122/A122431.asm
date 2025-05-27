; A122431: Riordan array ((1+x)^3,x).
; Submitted by loader3229
; 1,3,1,3,3,1,1,3,3,1,0,1,3,3,1,0,0,1,3,3,1,0,0,0,1,3,3,1,0,0,0,0,1,3,3,1,0,0,0,0,0,1,3,3,1,0,0,0,0,0,0,1,3,3,1,0,0,0,0,0,0,0,1
; Formula: a(n) = binomial(3,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))

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
mov $2,3
bin $2,$1
mov $0,$2
