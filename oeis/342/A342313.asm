; A342313: T(n, k) = (n + k - 1)*(n + k)*binomial(2*n + 1, n - k + 1) with T(0, 0) = T(1, 0) = 1. Triangle read by rows, T(n, k) for 0 <= k <= n.
; Submitted by loader3229
; 1,1,6,20,60,60,210,420,420,210,1512,2520,2520,1512,504,9240,13860,13860,9240,3960,990,51480,72072,72072,51480,25740,8580,1716,270270,360360,360360,270270,150150,60060,16380,2730,1361360,1750320,1750320,1361360,816816,371280,123760,28560,4080
; Formula: a(n) = truncate((20*binomial(2*truncate((sqrtint(8*n+8)-1)/2)+1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n)*binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n,2)-7)/10)+1

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
add $1,$0
bin $1,2
mul $1,20
add $0,$2
mul $2,2
add $2,1
bin $2,$0
mul $1,$2
sub $1,7
mov $0,$1
div $0,10
add $0,1
