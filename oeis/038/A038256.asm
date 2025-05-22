; A038256: Triangle whose (i,j)-th entry is binomial(i,j)*6^(i-j)*2^j.
; Submitted by loader3229
; 1,6,2,36,24,4,216,216,72,8,1296,1728,864,192,16,7776,12960,8640,2880,480,32,46656,93312,77760,34560,8640,1152,64,279936,653184,653184,362880,120960,24192,2688,128,1679616,4478976,5225472,3483648
; Formula: a(n) = truncate(2^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*truncate(6^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $3,2
pow $3,$0
bin $1,$0
mul $1,$3
mov $0,6
pow $0,$2
mul $0,$1
