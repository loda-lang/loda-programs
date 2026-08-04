; A398366: Array read by ascending antidiagonals: A(n,k) = binomial(3*n-1+k,k).
; Submitted by Checco
; 1,1,0,1,3,0,1,6,6,0,1,9,21,10,0,1,12,45,56,15,0,1,15,78,165,126,21,0,1,18,120,364,495,252,28,0,1,21,171,680,1365,1287,462,36,0,1,24,231,1140,3060,4368,3003,792,45,0,1,27,300,1771,5985,11628,12376,6435,1287,55,0
; Formula: a(n) = binomial(3*floor((sqrtint(8*n+8)-1)/2)+2*binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)-2*n-1,-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mul $2,3
sub $2,1
add $2,$0
bin $2,$0
mov $0,$2
