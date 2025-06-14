; A075733: Array of coefficients in Zagier's polynomials P_(n,0)(x).
; Submitted by loader3229
; 1,-2,1,-8,8,1,-18,48,-32,1,-32,160,-256,128,1,-50,400,-1120,1280,-512,1,-72,840,-3584,6912,-6144,2048,1,-98,1568,-9408,26880,-39424,28672,-8192,1,-128,2688,-21504,84480,-180224,212992,-131072,32768,1,-162,4320,-44352,228096,-658944,1118208
; Formula: a(n) = truncate((truncate((-4)^truncate((2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2))/2))*(binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n-1,2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2))+binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n,2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2))))/2)

#offset 1

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $5,$2
add $5,1
bin $5,2
sub $0,$5
sub $0,1
sub $2,1
add $2,$0
mul $0,2
mov $1,$2
bin $1,$0
mov $3,1
add $3,$2
bin $3,$0
add $3,$1
div $0,2
mov $4,-4
pow $4,$0
mul $3,$4
mov $0,$3
div $0,2
