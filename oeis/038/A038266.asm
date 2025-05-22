; A038266: Triangle whose (i,j)-th entry is binomial(i,j)*6^(i-j)*12^j.
; Submitted by loader3229
; 1,6,12,36,144,144,216,1296,2592,1728,1296,10368,31104,41472,20736,7776,77760,311040,622080,622080,248832,46656,559872,2799360,7464960,11197440,8957952,2985984,279936,3919104,23514624,78382080,156764160
; Formula: a(n) = truncate(2^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*truncate(6^truncate((sqrtint(8*n+8)-1)/2))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $3,2
pow $3,$0
bin $1,$0
mul $1,$3
mov $0,6
pow $0,$2
mul $0,$1
