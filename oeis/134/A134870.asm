; A134870: A051731 + A000012 - A103451.
; Submitted by loader3229
; 1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,2,1,1,1,1,1,1,1,1,1,1,1,2,1,2,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,2,1,1,1,1,1
; Formula: a(n) = (if((-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2))==0,0,if(((-binomial(floor((sqrtint(8*n)+1)/2),2)+n)^2)<=1,0,valuation(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2),-binomial(floor((sqrtint(8*n)+1)/2),2)+n)))>=1)+1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $2,$0
lex $2,$0
geq $2,1
mov $0,$2
add $0,1
