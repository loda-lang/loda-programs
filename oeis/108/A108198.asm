; A108198: Triangle read by rows: T(n,k) = binomial(2k+2,k+1)*binomial(n,k)/(k+2) (0 <= k <= n).
; Submitted by loader3229
; 1,1,2,1,4,5,1,6,15,14,1,8,30,56,42,1,10,50,140,210,132,1,12,75,280,630,792,429,1,14,105,490,1470,2772,3003,1430,1,16,140,784,2940,7392,12012,11440,4862,1,18,180,1176,5292,16632,36036,51480,43758,16796,1,20,225
; Formula: a(n) = truncate((binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*binomial(2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+2,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))/(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1))

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
bin $1,$0
mov $2,$0
mul $0,2
add $0,2
bin $0,$2
add $2,1
mul $1,$0
div $1,$2
mov $0,$1
