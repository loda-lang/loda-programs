; A098474: Triangle read by rows, T(n,k) = C(n,k)*C(2*k,k)/(k+1), n >= 0, 0 <= k <= n.
; Submitted by loader3229
; 1,1,1,1,2,2,1,3,6,5,1,4,12,20,14,1,5,20,50,70,42,1,6,30,100,210,252,132,1,7,42,175,490,882,924,429,1,8,56,280,980,2352,3696,3432,1430,1,9,72,420,1764,5292,11088,15444,12870,4862,1,10,90,600,2940,10584,27720,51480,64350,48620,16796,1,11,110,825,4620,19404,60984,141570,235950,267410,184756,58786,1,12
; Formula: a(n) = truncate((binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*binomial(2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))/(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1))

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
bin $1,$0
mov $2,$0
mul $0,2
bin $0,$2
add $2,1
mul $1,$0
div $1,$2
mov $0,$1
