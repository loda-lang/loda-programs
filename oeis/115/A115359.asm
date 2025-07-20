; A115359: Matrix (1,x)-(x,x^2) in Riordan array notation.
; Submitted by loader3229
; 1,-1,1,0,0,1,0,-1,0,1,0,0,0,0,1,0,0,-1,0,0,1,0,0,0,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,-1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,-1,0,0,0,0,0,1,0,0
; Formula: a(n) = -binomial(2*binomial(truncate((sqrtint(8*n+16)-1)/2)+1,2)-2*n+truncate((sqrtint(8*n+16)-1)/2)-2,-1)+binomial(0,-binomial(truncate((sqrtint(8*n+16)-1)/2)+1,2)+n+1)

add $0,2
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
sub $2,$0
sub $2,$0
bin $2,-1
bin $1,$0
sub $1,$2
mov $0,$1
