; A088617: Triangle read by rows: T(n,k) = C(n+k,n)*C(n,k)/(k+1), for n >= 0, k = 0..n.
; Submitted by loader3229
; 1,1,1,1,3,2,1,6,10,5,1,10,30,35,14,1,15,70,140,126,42,1,21,140,420,630,462,132,1,28,252,1050,2310,2772,1716,429,1,36,420,2310,6930,12012,12012,6435,1430,1,45,660,4620,18018,42042,60060,51480,24310,4862,1,55,990,8580,42042,126126,240240,291720,218790,92378,16796,1,66,1430,15015,90090,336336,816816,1312740,1385670,923780,352716,58786,1,78
; Formula: a(n) = truncate((binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))/(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1))

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
add $2,$0
bin $2,$0
bin $1,$0
add $0,1
mul $1,$2
div $1,$0
mov $0,$1
