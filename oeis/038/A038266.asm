; A038266: Triangle whose (i,j)-th entry is binomial(i,j)*6^(i-j)*12^j.
; Submitted by loader3229
; 1,6,12,36,144,144,216,1296,2592,1728,1296,10368,31104,41472,20736,7776,77760,311040,622080,622080,248832,46656,559872,2799360,7464960,11197440,8957952,2985984,279936,3919104,23514624,78382080,156764160
; Formula: a(n) = binomial(floor((sqrtint(8*n+8)-1)/2),-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n)*6^floor((sqrtint(8*n+8)-1)/2)*if((-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n)<=(-1),0,2^(-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n))

mov $1,$0
add $0,1
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $4,$0
add $4,1
bin $4,2
mov $5,$1
sub $5,$4
mov $3,2
pow $3,$5
mov $2,6
pow $2,$0
bin $0,$5
mul $0,$3
mul $0,$2
