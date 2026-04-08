; A038332: Triangle whose (i,j)-th entry is binomial(i,j)*12^(i-j)*6^j.
; Submitted by iBezanilla
; 1,12,6,144,144,36,1728,2592,1296,216,20736,41472,31104,10368,1296,248832,622080,622080,311040,77760,7776,2985984,8957952,11197440,7464960,2799360,559872,46656,35831808,125411328,188116992,156764160
; Formula: a(n) = binomial(floor((sqrtint(8*n+8)-1)/2),-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n)*if((-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n)<=(-1),0,6^(-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n))*if((-n+binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+floor((sqrtint(8*n+8)-1)/2))<=(-1),0,12^(-n+binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+floor((sqrtint(8*n+8)-1)/2)))

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
mov $3,6
pow $3,$0
bin $1,$0
mul $1,$3
mov $0,12
pow $0,$2
mul $0,$1
