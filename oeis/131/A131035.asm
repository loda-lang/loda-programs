; A131035: Triangle read by rows: A051340 * A129686 as infinite lower triangular matrices.
; Submitted by loader3229
; 1,2,1,4,1,1,5,2,1,1,6,2,2,1,1,7,2,2,2,1,1,8,2,2,2,2,1,1,9,2,2,2,2,2,1,1,10,2,2,2,2,2,2,1,1,11,2,2,2,2,2,2,2,1,1,12,2,2,2,2,2,2,2,2,1,1,13,2,2,2,2,2,2,2,2,2,1,1,14,2
; Formula: a(n) = if((-n+binomial(-floor((sqrtint(8*n+8)-1)/2),2)+floor((sqrtint(8*n+8)-1)/2))==0,0,if(((-n+binomial(-floor((sqrtint(8*n+8)-1)/2),2)+floor((sqrtint(8*n+8)-1)/2))^2)<=1,0,valuation(-n+binomial(-floor((sqrtint(8*n+8)-1)/2),2)+floor((sqrtint(8*n+8)-1)/2),-n+binomial(-floor((sqrtint(8*n+8)-1)/2),2)+floor((sqrtint(8*n+8)-1)/2))))+(-n+binomial(-floor((sqrtint(8*n+8)-1)/2),2)+floor((sqrtint(8*n+8)-1)/2))*((-binomial(-floor((sqrtint(8*n+8)-1)/2),2)+n)==0)+1

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
sub $2,$1
bin $2,2
sub $0,$2
sub $0,1
sub $1,$0
equ $0,0
mul $0,$1
lex $1,$1
add $0,1
add $0,$1
