; A013619: Triangle of coefficients in expansion of (1+12x)^n.
; Submitted by loader3229
; 1,1,12,1,24,144,1,36,432,1728,1,48,864,6912,20736,1,60,1440,17280,103680,248832,1,72,2160,34560,311040,1492992,2985984,1,84,3024,60480,725760,5225472,20901888,35831808,1,96,4032,96768,1451520,13934592,83607552,286654464,429981696
; Formula: a(n) = truncate(12^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
bin $1,$0
mov $2,$0
mov $0,12
pow $0,$2
mul $1,$0
mov $0,$1
