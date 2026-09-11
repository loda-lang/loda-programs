; A038266: Triangle whose (i,j)-th entry is binomial(i,j)*6^(i-j)*12^j.
; Submitted by sjmielh
; 1,6,12,36,144,144,216,1296,2592,1728,1296,10368,31104,41472,20736,7776,77760,311040,622080,622080,248832,46656,559872,2799360,7464960,11197440,8957952,2985984,279936,3919104,23514624,78382080,156764160
; Formula: a(n) = binomial(floor((sqrtint(8*n+8)-1)/2),-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)*6^floor((sqrtint(8*n+8)-1)/2)*if((-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)<=(-1),0,2^(-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n))

mov $2,$0
add $0,1
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $3,$0
fac $3,2
div $3,2
sub $2,$3
mov $4,2
pow $4,$2
mov $1,6
pow $1,$0
bin $0,$2
mul $0,$4
mul $0,$1
