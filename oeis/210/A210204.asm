; A210204: Triangle of coefficients of polynomials v(n,x) jointly generated with A210203; see the Formula section.
; Submitted by loader3229
; 1,3,2,7,8,2,15,24,12,2,31,64,48,16,2,63,160,160,80,20,2,127,384,480,320,120,24,2,255,896,1344,1120,560,168,28,2,511,2048,3584,3584,2240,896,224,32,2,1023,4608,9216,10752,8064,4032,1344,288,36,2,2047
; Formula: a(n) = 2*truncate(2^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1))*binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)+min(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1,1)-1

#offset 1

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
mov $3,$0
min $3,1
bin $1,$0
mov $0,2
pow $0,$2
mul $1,2
mul $1,$0
add $3,$1
mov $0,$3
sub $0,1
