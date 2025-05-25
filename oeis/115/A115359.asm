; A115359: Matrix (1,x)-(x,x^2) in Riordan array notation.
; Submitted by loader3229
; 1,-1,1,0,0,1,0,-1,0,1,0,0,0,0,1,0,0,-1,0,0,1,0,0,0,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,-1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,-1,0,0,0,0,0,1,0,0
; Formula: a(n) = -min(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2),1)-truncate(((2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-2*n+truncate((sqrtint(8*n+8)-1)/2)+1)*((2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-2*n+truncate((sqrtint(8*n+8)-1)/2))==1))/2)+1

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
mov $5,$1
sub $5,$0
sub $5,$0
mov $3,$5
add $3,1
equ $5,1
mul $3,$5
div $3,2
min $2,1
add $2,$3
mov $4,1
sub $4,$2
mov $0,$4
