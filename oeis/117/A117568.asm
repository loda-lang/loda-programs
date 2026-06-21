; A117568: Riordan array ((1-x^3)/(1+x^2),x).
; Submitted by ChelseaOilman
; 1,0,1,-1,0,1,-1,-1,0,1,1,-1,-1,0,1,1,1,-1,-1,0,1,-1,1,1,-1,-1,0,1,-1,-1,1,1,-1,-1,0,1,1,-1,-1,1,1,-1,-1,0,1,1,1,-1,-1,1,1,-1,-1,0,1,-1,1,1,-1,-1,1,1,-1,-1,0,1,-1,-1,1,1,-1,-1,1,1,-1,-1,0,1,1,-1
; Formula: a(n) = binomial(-1,truncate((-n+binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+floor((sqrtint(8*n+8)-1)/2))/2))*truncate((-n+binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+floor((sqrtint(8*n+8)-1)/2))/2)^((-n+binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+floor((sqrtint(8*n+8)-1)/2))==1)

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
mov $0,$1
equ $0,1
div $1,2
mov $2,-1
bin $2,$1
pow $1,$0
mul $2,$1
mov $0,$2
