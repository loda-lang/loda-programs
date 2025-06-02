; A080851: Square array of pyramidal numbers, read by antidiagonals.
; Submitted by loader3229
; 1,1,3,1,4,6,1,5,10,10,1,6,14,20,15,1,7,18,30,35,21,1,8,22,40,55,56,28,1,9,26,50,75,91,84,36,1,10,30,60,95,126,140,120,45,1,11,34,70,115,161,196,204,165,55,1,12,38,80,135,196,252,288,285,220,66,1,13,42,90,155,231,308,372,405,385,286,78,1,14
; Formula: a(n) = truncate((((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))+3)*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)^2+((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))+3)*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1))/6)

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
sub $1,$0
mul $1,$0
add $0,1
add $1,3
mul $1,$0
mul $0,$1
add $0,$1
div $0,6
