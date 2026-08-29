; A124304: Riordan array (1, x*(1-x^2)).
; Submitted by loader3229
; 1,0,1,0,0,1,0,-1,0,1,0,0,-2,0,1,0,0,0,-3,0,1,0,0,1,0,-4,0,1,0,0,0,3,0,-5,0,1,0,0,0,0,6,0,-6,0,1,0,0,0,-1,0,10,0,-7,0,1,0,0,0,0,-4,0,15,0,-8,0,1,0,0,0,0,0,-10,0,21,0,-9,0,1,0,0
; Formula: a(n) = binomial(-n+binomial(floor((sqrtint(8*n+8)+1)/2),2)+truncate((-n+binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2))/2)-1,truncate((-n+binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2))/2))*(-n-2*truncate((-n+binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2))/2)+binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2))

add $0,1
mov $1,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $2,$0
add $2,1
mov $4,$0
bin $4,2
sub $1,$4
sub $2,$1
mov $3,$2
mod $3,2
div $2,2
mul $1,-1
add $1,$2
bin $1,$2
mov $0,$3
mul $0,$1
