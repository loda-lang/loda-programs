; A038315: Triangle whose (i,j)-th entry is binomial(i,j)*11^(i-j)*1^j.
; Submitted by loader3229
; 1,11,1,121,22,1,1331,363,33,1,14641,5324,726,44,1,161051,73205,13310,1210,55,1,1771561,966306,219615,26620,1815,66,1,19487171,12400927,3382071,512435,46585,2541,77,1,214358881,155897368,49603708
; Formula: a(n) = truncate(11^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $0,11
pow $0,$2
mul $1,$0
mov $0,$1
