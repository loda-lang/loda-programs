; A349727: Triangle read by rows, T(n, k) = [x^(n - k)] hypergeom([-n, -1 + n], [-n], x).
; Submitted by mmonnin
; 1,0,1,1,1,1,4,3,2,1,15,10,6,3,1,56,35,20,10,4,1,210,126,70,35,15,5,1,792,462,252,126,56,21,6,1,3003,1716,924,462,210,84,28,7,1,11440,6435,3432,1716,792,330,120,36,8,1,43758,24310,12870,6435,3003,1287,495,165,45,9,1
; Formula: a(n) = binomial(2*truncate((sqrtint(8*n+8)-1)/2)-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-2,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))

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
mul $0,-1
add $0,$1
sub $1,2
add $1,$0
bin $1,$0
mov $0,$1
