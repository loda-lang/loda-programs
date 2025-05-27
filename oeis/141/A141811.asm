; A141811: Partial Catalan numbers: triangle read by rows n = 1, 2, 3, ... and columns k = 0, 1, ..., n-1.
; Submitted by loader3229
; 1,3,1,10,3,2,35,10,6,5,126,35,20,15,14,462,126,70,50,42,42,1716,462,252,175,140,126,132,6435,1716,924,630,490,420,396,429,24310,6435,3432,2310,1764,1470,1320,1287,1430,92378,24310,12870,8580,6468,5292,4620,4290,4290,4862,352716,92378,48620,32175,24024,19404,16632,15015,14300,14586,16796,1352078,352716,184756,121550,90090,72072,60984,54054,50050,48620,50388,58786,5200300,1352078
; Formula: a(n) = truncate(binomial(2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))*binomial(2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+2*truncate((sqrtint(8*n)-1)/2)-2*n+3,-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)

#offset 1

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
sub $1,$2
mul $1,2
bin $1,$0
add $0,1
div $1,$0
mov $0,2
mul $0,$2
add $0,1
bin $0,$2
mul $0,$1
