; A060154: Table T(n,k) by antidiagonals of n^k mod k [n,k >= 1].
; Submitted by loader3229
; 0,1,0,1,0,0,1,2,1,0,1,0,0,0,0,1,2,1,1,1,0,1,4,3,0,2,0,0,1,2,3,4,1,0,1,0,1,0,3,4,0,0,1,0,0,1,8,1,4,1,1,1,2,1,0,1,4,0,0,5,0,2,0,0,0,0,1,2,9,1,1,6,1,3,1,1,1,0,1,4
; Formula: a(n) = if(((-binomial(floor((sqrtint(8*n)+1)/2),2)+n)^2)==1,(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)^(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1),if((-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1)<=(-1),0,(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)^(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1)))-truncate(if(((-binomial(floor((sqrtint(8*n)+1)/2),2)+n)^2)==1,(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)^(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1),if((-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1)<=(-1),0,(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)^(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1)))/(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1))*(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $2,$1
bin $2,2
sub $0,$2
sub $1,$0
add $1,1
pow $0,$1
mod $0,$1
