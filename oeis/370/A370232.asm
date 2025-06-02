; A370232: Triangle read by rows. T(n, k) = binomial(n + k, 2*k)^2.
; Submitted by loader3229
; 1,1,1,1,9,1,1,36,25,1,1,100,225,49,1,1,225,1225,784,81,1,1,441,4900,7056,2025,121,1,1,784,15876,44100,27225,4356,169,1,1,1296,44100,213444,245025,81796,8281,225,1,1,2025,108900,853776,1656369,1002001,207025,14400,289,1
; Formula: a(n) = binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+n-1,2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2))^2

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
add $1,1
mul $1,-1
add $1,$0
mul $0,2
bin $1,$0
pow $1,2
mov $0,$1
