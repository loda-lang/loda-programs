; A101493: Triangle read by rows: T(n,k) = (n+1)*(2*(n+1)-1) - k*(2*k-1).
; Submitted by loader3229
; 1,6,5,15,14,9,28,27,22,13,45,44,39,30,17,66,65,60,51,38,21,91,90,85,76,63,46,25,120,119,114,105,92,75,54,29,153,152,147,138,125,108,87,62,33,190,189,184,175,162,145,124,99,70,37,231,230,225,216,203,186,165,140,111,78,41,276,275,270,261,248,231,210,185,156,123,86,45,325,324
; Formula: a(n) = 2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-2*truncate((sqrtint(8*n+8)-1)/2)+truncate(((2*truncate((sqrtint(8*n+8)-1)/2)+2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+3)*(2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+2*truncate((sqrtint(8*n+8)-1)/2)-2*n+2))/2)-2

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
add $1,1
mov $4,$1
mul $4,2
add $4,1
mul $1,4
mov $5,$1
sub $5,$0
sub $5,$0
sub $5,$4
add $5,1
mov $3,$0
mul $3,4
add $3,$5
add $3,1
mul $3,$5
div $3,2
sub $3,$5
mov $0,$3
