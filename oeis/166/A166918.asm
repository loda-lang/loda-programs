; A166918: Triangle T(n,k) read by rows: T(n,0) = n mod 2. T(n,k) = 2^(k-1), 0<k<=n.
; Submitted by loader3229
; 0,1,1,0,1,2,1,1,2,4,0,1,2,4,8,1,1,2,4,8,16,0,1,2,4,8,16,32,1,1,2,4,8,16,32,64,0,1,2,4,8,16,32,64,128,1,1,2,4,8,16,32,64,128,256,0,1,2,4,8,16,32,64,128,256,512,1,1,2,4,8,16,32,64,128,256,512,1024
; Formula: a(n) = floor(((2*(gcd(floor((sqrtint(8*n+8)-1)/2),-2)<=(-binomial(-floor((sqrtint(8*n+8)-1)/2),2)+n+1)))^max(-binomial(-floor((sqrtint(8*n+8)-1)/2),2)+n+1,2))/4)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
sub $2,$1
bin $2,2
sub $0,$2
gcd $1,-2
leq $1,$0
max $0,2
mul $1,2
pow $1,$0
mov $0,$1
div $0,4
