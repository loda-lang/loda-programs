; A098158: Triangle T(n,k) with diagonals T(n,n-k) = binomial(n, 2*k).
; Submitted by loader3229
; 1,0,1,0,1,1,0,0,3,1,0,0,1,6,1,0,0,0,5,10,1,0,0,0,1,15,15,1,0,0,0,0,7,35,21,1,0,0,0,0,1,28,70,28,1,0,0,0,0,0,9,84,126,36,1,0,0,0,0,0,1,45,210,210,45,1,0,0,0,0,0,0,11,165,462,330,55,1,0,0
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2),2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+2*truncate((sqrtint(8*n+8)-1)/2)-2*n)

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
mov $0,2
mul $0,$2
bin $1,$0
mov $0,$1
