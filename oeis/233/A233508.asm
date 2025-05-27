; A233508: Numerators of the triangle of polynomial coefficients P(0,x)=1, 2*P(n)=(1+x)*((1+x)^(n-1)+x^(n-1)). Of the first array of A133135.
; Submitted by loader3229
; 1,1,1,1,3,1,1,3,2,1,1,2,3,5,1,1,5,5,5,3,1,1,3,15,10,15,7,1,1,7,21,35,35,21,4,1,1,4,14,28,35,28,14,9,1,1,9,18,42,63,63,42,18,5,1,1,5,45,60,105,126,105,60,45,11,1

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $1,$2
bin $1,$0
add $0,1
bin $2,$0
mov $0,1
bin $0,$2
add $0,$1
dif $0,2
