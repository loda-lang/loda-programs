; A127893: Riordan array (1/(1-x)^3, x/(1-x)^3).
; Submitted by iBezanilla
; 1,3,1,6,6,1,10,21,9,1,15,56,45,12,1,21,126,165,78,15,1,28,252,495,364,120,18,1,36,462,1287,1365,680,171,21,1,45,792,3003,4368,3060,1140,231,24,1,55,1287,6435,12376,11628,5985,1771,300,27,1,66,2002,12870,31824,38760,26334,10626,2600,378,30,1,78,3003,24310,75582,116280,100947,53130,17550,3654,465,33,1,91,4368
; Formula: a(n) = binomial(2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+2,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))

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
sub $0,1
mov $2,$1
sub $2,$0
add $0,1
mul $0,2
add $1,$0
bin $1,$2
mov $0,$1
