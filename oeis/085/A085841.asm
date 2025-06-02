; A085841: Triangle: row #n has n+1 terms. T(n,m) = 4^m (2n+1)! / ( (2n-2m)! (2m+1)! ).
; Submitted by loader3229
; 1,3,4,5,40,16,7,140,336,64,9,336,2016,2304,256,11,660,7392,21120,14080,1024,13,1144,20592,109824,183040,79872,4096,15,1820,48048,411840,1281280,1397760,430080,16384
; Formula: a(n) = truncate((truncate(2^(2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+1))*binomial(2*truncate((sqrtint(8*n+8)-1)/2)+1,2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+1))/2)

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
mul $0,2
sub $0,1
mul $1,2
add $1,1
bin $1,$0
mov $2,2
pow $2,$0
mul $2,$1
mov $0,$2
div $0,2
