; A356117: T(n, k) = [x^k] (1/2 - x)^(-n) - (1 - x)^(-n).
; Submitted by loader3229
; 0,1,3,3,14,45,7,45,186,630,15,124,630,2540,8925,31,315,1905,8925,35770,128898,63,762,5355,28616,128898,515844,1891890,127,1785,14308,85932,429870,1891890,7568484,28113228,255,4088,36828,245640,1351350,6487272,28113228,112456344,421717725
; Formula: a(n) = binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n-1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(truncate(2^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n))-1)

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
add $1,$0
mov $2,2
pow $2,$1
sub $2,1
sub $1,1
bin $1,$0
mul $1,$2
mov $0,$1
