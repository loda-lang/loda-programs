; A126181: Triangle read by rows, T(n,k) = C(n,k)*Catalan(n-k+1), n >= 0, 0 <= k <= n.
; Submitted by loader3229
; 1,2,1,5,4,1,14,15,6,1,42,56,30,8,1,132,210,140,50,10,1,429,792,630,280,75,12,1,1430,3003,2772,1470,490,105,14,1,4862,11440,12012,7392,2940,784,140,16,1,16796,43758,51480,36036,16632,5292,1176,180,18,1,58786
; Formula: a(n) = truncate(binomial(2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+2*truncate((sqrtint(8*n+8)-1)/2)-2*n+2,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+1)/(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+2))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $4,$1
add $4,1
bin $4,2
sub $0,$4
sub $0,1
mov $2,$0
mov $0,$1
bin $0,$2
sub $1,$2
add $1,1
mov $3,$1
mul $1,2
bin $1,$3
add $3,1
div $1,$3
mul $0,$1
