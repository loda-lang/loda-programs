; A193735: Mirror of the triangle A193734.
; Submitted by loader3229
; 1,2,1,8,6,1,32,32,10,1,128,160,72,14,1,512,768,448,128,18,1,2048,3584,2560,960,200,22,1,8192,16384,13824,6400,1760,288,26,1,32768,73728,71680,39424,13440,2912,392,30,1,131072,327680,360448,229376,93184,25088,4480,512,34,1,524288,1441792,1769472,1277952,602112,193536,43008,6528,648,38,1,2097152,6291456,8519680,6881280,3686400,1376256,365568,69120,9120,800,42,1,8388608,27262976
; Formula: a(n) = truncate((truncate(4^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*(binomial(truncate((sqrtint(8*n+8)-1)/2)-1,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))+binomial(truncate((sqrtint(8*n+8)-1)/2),-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))))/2)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $5,$2
add $5,1
bin $5,2
mov $1,$2
sub $1,1
sub $0,$5
sub $0,1
mul $0,-1
add $0,$2
bin $1,$0
mov $3,$2
bin $3,$0
add $3,$1
mov $4,4
pow $4,$0
mul $3,$4
mov $0,$3
div $0,2
