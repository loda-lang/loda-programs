; A110616: A convolution triangle of numbers based on A001764.
; Submitted by iBezanilla
; 1,1,1,3,2,1,12,7,3,1,55,30,12,4,1,273,143,55,18,5,1,1428,728,273,88,25,6,1,7752,3876,1428,455,130,33,7,1,43263,21318,7752,2448,700,182,42,8,1,246675,120175,43263,13566,3876,1020,245,52,9,1
; Formula: a(n) = ((-n+binomial(floor((sqrtint(8*n+8)+3)/2),2)-1)==0)+truncate((binomial(3*binomial(floor((sqrtint(8*n+8)+3)/2),2)-binomial(floor((sqrtint(8*n+8)+1)/2),2)-2*n-3,-n+binomial(floor((sqrtint(8*n+8)+3)/2),2)-2)*(-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n+1))/max(-n+binomial(floor((sqrtint(8*n+8)+3)/2),2)-1,1))

mov $1,$0
add $1,1
mov $2,$1
add $0,1
mul $1,8
nrt $1,2
add $1,3
div $1,2
bin $1,2
sub $1,$2
mov $3,$1
sub $3,1
mov $4,$1
mul $4,3
sub $4,1
mov $6,$1
equ $6,0
add $6,6
mov $7,$0
mul $7,8
nrt $7,2
add $7,1
div $7,2
bin $7,2
max $1,1
mov $5,$0
sub $5,$7
mov $0,$5
add $0,$4
bin $0,$3
mul $0,$5
div $0,$1
add $0,$6
sub $0,6
