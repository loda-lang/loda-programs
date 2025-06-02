; A368223: Table read by antidiagonals: T(n,k) is the number of tilings of the n X k grid up to 180-degree rotation by two tiles that are each fixed under 180-degree rotation.
; Submitted by loader3229
; 2,3,3,6,10,6,10,36,36,10,20,136,272,136,20,36,528,2080,2080,528,36,72,2080,16512,32896,16512,2080,72,136,8256,131328,524800,524800,131328,8256,136,272,32896,1049600,8390656,16781312,8390656,1049600,32896,272
; Formula: a(n) = truncate(2^((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)-1))+truncate(2^truncate(((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)-1)/2))

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
mov $0,$3
sub $0,1
mov $1,$0
div $0,2
mov $2,2
pow $2,$0
mov $0,2
pow $0,$1
add $2,$0
mov $0,$2
