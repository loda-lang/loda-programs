; A193734: Triangular array: the fusion of polynomial sequences P and Q given by p(n,x)=(2x+1)^n and q(n,x)=(x+2)^n.
; Submitted by loader3229
; 1,1,2,1,6,8,1,10,32,32,1,14,72,160,128,1,18,128,448,768,512,1,22,200,960,2560,3584,2048,1,26,288,1760,6400,13824,16384,8192,1,30,392,2912,13440,39424,71680,73728,32768,1,34,512,4480,25088,93184,229376,360448,327680,131072,1,38,648,6528,43008,193536,602112,1277952,1769472,1441792,524288,1,42,800,9120,69120,365568,1376256,3686400,6881280,8519680,6291456,2097152,1,46
; Formula: a(n) = truncate((truncate(4^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*(binomial(truncate((sqrtint(8*n+8)-1)/2)-1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)+binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)))/2)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $5,$2
add $5,1
bin $5,2
sub $0,$5
sub $0,1
mov $1,$2
sub $1,1
bin $1,$0
mov $3,$2
bin $3,$0
add $3,$1
mov $4,4
pow $4,$0
mul $3,$4
mov $0,$3
div $0,2
