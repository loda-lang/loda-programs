; A115952: Expansion of (1-x+x*y)/(1-x^2*y^2) - x^2/(1-x^2*y).
; Submitted by loader3229
; 1,-1,1,-1,0,1,0,0,-1,1,0,-1,0,0,1,0,0,0,0,-1,1,0,0,-1,0,0,0,1,0,0,0,0,0,0,-1,1,0,0,0,-1,0,0,0,0,1,0,0,0,0,0,0,0,0,-1,1,0,0,0,0,-1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,-1,1,0,0
; Formula: a(n) = truncate((2*binomial(if((floor((sqrtint(8*n+16)-1)/2)%2)==0,floor((sqrtint(8*n+16)-1)/2)/2,floor((sqrtint(8*n+16)-1)/2)),-binomial(floor((sqrtint(8*n+16)-1)/2)+1,2)+n+1)*if((-binomial(floor((sqrtint(8*n+16)-1)/2)+1,2)+n+1)<=(-1),0,0^(-binomial(floor((sqrtint(8*n+16)-1)/2)+1,2)+n+1))-3*((-binomial(floor((sqrtint(8*n+16)-1)/2)+1,2)+n+1)==if((floor((sqrtint(8*n+16)-1)/2)%2)==0,floor((sqrtint(8*n+16)-1)/2)/2,floor((sqrtint(8*n+16)-1)/2))))/2)

add $0,2
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
dif $1,2
pow $3,$0
mov $4,$0
equ $4,$1
mov $5,-3
mul $5,$4
bin $1,$0
mul $1,$3
mov $0,$1
mul $0,2
add $0,$5
div $0,2
