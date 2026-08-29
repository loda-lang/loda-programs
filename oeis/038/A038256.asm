; A038256: Triangle whose (i,j)-th entry is binomial(i,j)*6^(i-j)*2^j.
; Submitted by loader3229
; 1,6,2,36,24,4,216,216,72,8,1296,1728,864,192,16,7776,12960,8640,2880,480,32,46656,93312,77760,34560,8640,1152,64,279936,653184,653184,362880,120960,24192,2688,128,1679616,4478976,5225472,3483648
; Formula: a(n) = binomial(floor((sqrtint(8*n+8)-1)/2),-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)*if((-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)<=(-1),0,2^(-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n))*if((-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2))<=(-1),0,6^(-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2)))

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
mov $1,$0
sub $1,$2
mov $5,6
pow $5,$1
bin $0,$2
mul $0,$4
mul $0,$5
