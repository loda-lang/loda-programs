; A144389: Triangle T(n,k) = n*binomial(n - 1, k) - (-1)^(n - k)*binomial(n, k), T(0,0) = 1, read by rows, 0 <= k <= n.
; Submitted by loader3229
; -1,2,-1,1,4,-1,4,3,6,-1,3,16,6,8,-1,6,15,40,10,10,-1,5,36,45,80,15,12,-1,8,35,126,105,140,21,14,-1,7,64,140,336,210,224,28,16,-1,10,63,288,420,756,378,336,36,18,-1,9,100,315,960,1050,1512,630,480,45,20,-1
; Formula: a(n) = truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+truncate((-1)^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))+n)/(-1))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $2,$1
sub $2,$0
bin $1,$0
mov $0,-1
pow $0,$2
sub $0,$2
div $0,-1
mul $0,$1
