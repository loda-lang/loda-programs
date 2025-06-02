; A368222: Table read by downward antidiagonals: T(n,k) is the number of tilings of the n X k grid up to horizontal reflection by an asymmetric tile.
; Submitted by loader3229
; 1,2,3,4,10,4,8,36,32,10,16,136,256,136,16,32,528,2048,2080,512,36,64,2080,16384,32896,16384,2080,64,128,8256,131072,524800,524288,131328,8192,136,256,32896,1048576,8390656,16777216,8390656,1048576,32896,256
; Formula: a(n) = truncate((truncate(gcd(2,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)^truncate(((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2))/gcd(2,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)))*(gcd(2,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)+truncate(2^truncate(((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2))/gcd(2,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)))-1))/2)

#offset 1

mov $3,$0
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $4,$3
add $4,1
bin $4,2
sub $0,$4
add $3,2
sub $3,$0
mul $3,$0
mov $2,2
gcd $2,$0
mov $0,$3
div $0,$2
mov $1,2
pow $1,$0
add $1,$2
sub $1,1
pow $2,$0
mul $2,$1
mov $0,$2
div $0,2
