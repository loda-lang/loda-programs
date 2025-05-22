; A038327: Triangle whose (i,j)-th entry is binomial(i,j)*12^(i-j)*1^j.
; Submitted by loader3229
; 1,12,1,144,24,1,1728,432,36,1,20736,6912,864,48,1,248832,103680,17280,1440,60,1,2985984,1492992,311040,34560,2160,72,1,35831808,20901888,5225472,725760,60480,3024,84,1,429981696,286654464,83607552
; Formula: a(n) = truncate(12^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
bin $1,$0
mov $0,12
pow $0,$2
mul $0,$1
