; A124644: Triangle read by rows. T(n, k) = binomial(n, k) * CatalanNumber(n - k).
; Submitted by loader3229
; 1,1,1,2,2,1,5,6,3,1,14,20,12,4,1,42,70,50,20,5,1,132,252,210,100,30,6,1,429,924,882,490,175,42,7,1,1430,3432,3696,2352,980,280,56,8,1,4862,12870,15444,11088,5292,1764,420,72,9,1,16796,48620,64350,51480,27720,10584,2940,600,90,10,1,58786,184756,267410,235950,141570,60984,19404,4620,825,110,11,1,208012,705432
; Formula: a(n) = truncate(binomial(2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+2*truncate((sqrtint(8*n+8)-1)/2)-2*n,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))/(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+1))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
bin $1,$0
mov $0,2
mul $0,$2
bin $0,$2
add $2,1
div $0,$2
mul $0,$1
