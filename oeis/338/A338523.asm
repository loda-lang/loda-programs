; A338523: Triangle T(n,m) = (2*m*n+2*n-2*m^2+1)*C(2*n+2,2*m+1)/(4*n+2).
; Submitted by loader3229
; 1,2,2,3,14,3,4,44,44,4,5,100,238,100,5,6,190,828,828,190,6,7,322,2233,4092,2233,322,7,8,504,5096,14872,14872,5096,504,8,9,744,10332,43992,70070,43992,10332,744,9,10,1050,19176,112200,260780,260780,112200,19176,1050,10
; Formula: a(n) = truncate((binomial(2*truncate((sqrtint(8*n+8)-1)/2),2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2))*(2*truncate((sqrtint(8*n+8)-1)/2)+2)+binomial(2*truncate((sqrtint(8*n+8)-1)/2)+2,2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+1)-2)/4)+1

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
mul $2,2
sub $0,$3
sub $0,1
mul $0,2
mov $1,$2
bin $1,$0
add $2,2
add $0,1
mul $1,$2
bin $2,$0
add $2,$1
mov $0,$2
sub $0,2
div $0,4
add $0,1
