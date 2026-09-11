; A129688: A129686 * A128174.
; Submitted by loader3229
; 1,0,1,2,0,1,0,2,0,1,2,0,2,0,1,0,2,0,2,0,1,2,0,2,0,2,0,1,0,2,0,2,0,2,0,1,2,0,2,0,2,0,2,0,1,0,2,0,2,0,2,0,2,0,1
; Formula: a(n) = if((sign(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2))*((abs(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2))-1)%2+1)+2)==0,0,valuation(sign(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2))*((abs(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2))-1)%2+1)+2,2))

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
dgr $2,3
add $2,2
lex $2,2
mov $0,$2
