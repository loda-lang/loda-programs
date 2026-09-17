; A113276: Decimal expansion of de Bruijn's constant.
; Submitted by loader3229
; 1,1,0,6,4,9,5,7,7,1,4
; Formula: a(n) = (-if((binomial(-n+floor((sqrtint(4*n)^2)/4)+sqrtint(4*n)-1,2)+sqrtint(4*n))==0,0,(binomial(-n+floor((sqrtint(4*n)^2)/4)+sqrtint(4*n)-1,2)+sqrtint(4*n))/((-5)^valuation(binomial(-n+floor((sqrtint(4*n)^2)/4)+sqrtint(4*n)-1,2)+sqrtint(4*n),-5)))-10*truncate((-if((binomial(-n+floor((sqrtint(4*n)^2)/4)+sqrtint(4*n)-1,2)+sqrtint(4*n))==0,0,(binomial(-n+floor((sqrtint(4*n)^2)/4)+sqrtint(4*n)-1,2)+sqrtint(4*n))/((-5)^valuation(binomial(-n+floor((sqrtint(4*n)^2)/4)+sqrtint(4*n)-1,2)+sqrtint(4*n),-5)))-7)/10)+3)%10

#offset 1

mov $1,$0
mul $0,4
nrt $0,2
mov $3,$0
pow $3,2
div $3,4
sub $1,$3
mov $3,$1
add $3,1
mov $1,$0
sub $1,$3
bin $1,2
mov $3,$0
mov $0,$1
add $0,$3
dir $0,-5
sub $2,$0
mov $0,$2
sub $0,7
mod $0,10
add $0,10
mod $0,10
