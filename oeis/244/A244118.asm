; A244118: Triangle read by rows: coefficients T(n,k) of a binomial decomposition of 1 as Sum_{k=0..n} T(n,k)*binomial(n,k).
; Submitted by loader3229
; 1,0,1,0,-1,3,0,1,-6,16,0,-1,12,-48,125,0,1,-24,144,-500,1296,0,-1,48,-432,2000,-6480,16807,0,1,-96,1296,-8000,32400,-100842,262144,0,-1,192,-3888,32000,-162000,605052,-1835008,4782969,0,1,-384,11664,-128000,810000,-3630312,12845056,-38263752,100000000,0,-1,768,-34992,512000,-4050000,21781872,-89915392,306110016,-900000000,2357947691,0,1,-1536,104976,-2048000,20250000,-130691232,629407744,-2448880128,8100000000,-23579476910,61917364224,0,-1
; Formula: a(n) = truncate(truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/(-1))^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n-1))

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
sub $1,$0
mov $2,$0
add $2,1
sub $0,1
pow $2,$0
add $0,1
div $0,-1
pow $0,$1
mul $0,$2
