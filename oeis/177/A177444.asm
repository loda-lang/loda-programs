; A177444: Triangle by columns, (1, 1, 0, 1, 0, 0, 0, ...); shifted down twice for columns > 0.
; Submitted by loader3229
; 1,1,0,0,1,0,1,1,0,0,0,0,1,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0
; Formula: a(n) = truncate((2*n-floor((sqrtint(8*n+8)+1)/2)-2*binomial(floor((sqrtint(8*n+8)+1)/2),2)+3)/2)==(if(((-1)^2)==1,(-1)^(2*n-floor((sqrtint(8*n+8)+1)/2)-2*binomial(floor((sqrtint(8*n+8)+1)/2),2)+3),if((2*n-floor((sqrtint(8*n+8)+1)/2)-2*binomial(floor((sqrtint(8*n+8)+1)/2),2)+3)<=(-1),0,(-1)^(2*n-floor((sqrtint(8*n+8)+1)/2)-2*binomial(floor((sqrtint(8*n+8)+1)/2),2)+3)))==1)

add $0,1
mov $1,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $3,$0
bin $3,2
sub $0,2
sub $1,$3
mul $1,2
sub $1,1
mov $2,$1
sub $2,$0
mov $4,-1
pow $4,$2
equ $4,1
div $2,2
equ $2,$4
mov $0,$2
