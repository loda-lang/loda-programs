; A107985: Triangle read by rows: T(n,k) = (k+1)*(n+2)*(n-k+1)/2 for 0 <= k <= n.
; Submitted by loader3229
; 1,3,3,6,8,6,10,15,15,10,15,24,27,24,15,21,35,42,42,35,21,28,48,60,64,60,48,28,36,63,81,90,90,81,63,36,45,80,105,120,125,120,105,80,45,55,99,132,154,165,165,154,132,99,55,66,120,162,192,210,216,210,192,162,120,66
; Formula: a(n) = truncate(((truncate((sqrtint(8*n+8)-1)/2)+2)*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)*(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+1))/2)

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
add $1,2
mov $3,$1
sub $1,$0
mul $1,$3
mul $0,$1
div $0,2
