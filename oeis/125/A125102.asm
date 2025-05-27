; A125102: Triangle read by rows: T(n,k)=(k+1)binomial(n,k) + [3-(-1)^k]binomial(n,k+1)/2 (0<=k<=n).
; Submitted by loader3229
; 1,2,2,3,6,3,4,12,10,4,5,20,22,18,5,6,30,40,50,26,6,7,42,65,110,81,38,7,8,56,98,210,196,140,50,8,9,72,140,364,406,392,204,66,9,10,90,192,588,756,924,624,306,82,10,11,110,255,900,1302,1932,1590,1050,415,102,11,12
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)+gcd(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1,2)*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)

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
sub $0,1
mov $1,$2
bin $1,$0
add $0,1
mul $1,$0
bin $2,$0
gcd $0,2
mul $0,$2
add $0,$1
