; A060693: Triangle (0 <= k <= n) read by rows: T(n, k) is the number of Schröder paths from (0,0) to (2n,0) having k peaks.
; Submitted by Science United
; 1,1,1,2,3,1,5,10,6,1,14,35,30,10,1,42,126,140,70,15,1,132,462,630,420,140,21,1,429,1716,2772,2310,1050,252,28,1,1430,6435,12012,12012,6930,2310,420,36,1,4862,24310,51480,60060,42042,18018,4620,660,45,1,16796,92378,218790,291720,240240,126126,42042,8580,990,55,1,58786,352716,923780,1385670,1312740,816816,336336,90090,15015,1430,66,1,208012,1352078
; Formula: a(n) = truncate((binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*binomial(2*truncate((sqrtint(8*n+8)-1)/2)-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2),-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))/(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+1))

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
bin $1,$0
mul $0,-1
add $0,$2
add $2,$0
bin $2,$0
add $0,1
mul $1,$2
div $1,$0
mov $0,$1
