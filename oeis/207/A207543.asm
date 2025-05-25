; A207543: Triangle read by rows, expansion of (1+y*x)/(1-2*y*x+y*(y-1)*x^2).
; Submitted by loader3229
; 1,0,3,0,1,5,0,0,5,7,0,0,1,14,9,0,0,0,7,30,11,0,0,0,1,27,55,13,0,0,0,0,9,77,91,15,0,0,0,0,1,44,182,140,17,0,0,0,0,0,11,156,378,204,19,0,0,0,0,0,1,65,450,714,285,21,0
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2*n-truncate((sqrtint(8*n+8)-1)/2)-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2))+binomial(truncate((sqrtint(8*n+8)-1)/2),2*n-truncate((sqrtint(8*n+8)-1)/2)-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-1)

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
sub $0,$2
sub $0,1
mul $0,2
sub $2,1
add $0,$2
add $2,1
mov $1,$2
bin $1,$0
add $0,1
add $2,1
bin $2,$0
add $2,$1
mov $0,$2
