; A106470: Inverse of number triangle A106468.
; Submitted by loader3229
; 1,-1,1,-1,0,1,1,-1,-1,1,1,0,-1,0,1,-1,1,1,-1,-1,1,-1,0,1,0,-1,0,1,1,-1,-1,1,1,-1,-1,1,1,0,-1,0,1,0,-1,0,1,-1,1,1,-1,-1,1,1,-1,-1,1,-1,0,1,0,-1,0,1,0,-1,0,1,1,-1,-1,1,1,-1,-1,1,1,-1,-1,1,1,0
; Formula: a(n) = binomial(-truncate(((-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n)*(-n+binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+floor((sqrtint(8*n+8)-1)/2))+4)/2)+truncate(((-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n)*(-n+binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+floor((sqrtint(8*n+8)-1)/2))+3)/2),truncate((-n+binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+floor((sqrtint(8*n+8)-1)/2)+1)/2))

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
sub $1,$0
mul $0,$1
mov $2,$0
add $0,3
div $0,2
add $2,4
div $2,2
mov $3,$1
add $3,1
div $3,2
sub $0,$2
bin $0,$3
