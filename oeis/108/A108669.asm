; A108669: Triangle read by rows: T(n,k) = 11*k*n + 14*(n+k) + 20 (0 <= k <= n).
; Submitted by loader3229
; 20,34,59,48,84,120,62,109,156,203,76,134,192,250,308,90,159,228,297,366,435,104,184,264,344,424,504,584,118,209,300,391,482,573,664,755,132,234,336,438,540,642,744,846,948,146,259,372,485,598,711,824,937
; Formula: a(n) = truncate((44*(2*truncate((sqrtint(8*n+8)-1)/2)+2)*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)+24*truncate((sqrtint(8*n+8)-1)/2)+24*n-24*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+48)/8)+3

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
add $1,1
mov $2,$1
mul $1,2
mul $1,$0
mul $1,4
add $0,$2
mul $0,2
add $0,$1
mul $0,12
sub $0,$1
div $0,8
add $0,3
