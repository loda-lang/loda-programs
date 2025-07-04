; A276418: Starting a random walk on Z at 0 triangle T(j,k) gives the number of paths of length 2*j returning to 0 exactly k times.
; Submitted by loader3229
; 1,2,2,6,6,4,20,20,16,8,70,70,60,40,16,252,252,224,168,96,32,924,924,840,672,448,224,64,3432,3432,3168,2640,1920,1152,512,128,12870,12870,12012,10296,7920,5280,2880,1152,256,48620,48620,45760,40040,32032,22880,14080,7040,2560,512,184756,184756,175032,155584,128128,96096,64064,36608,16896,5632,1024,705432,705432,671840,604656,509184,396032,279552,174720,93184,39936,12288,2048,2704156,2704156
; Formula: a(n) = truncate(2^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*binomial(2*truncate((sqrtint(8*n+8)-1)/2)-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2),truncate((sqrtint(8*n+8)-1)/2))

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
mul $2,2
sub $2,$0
bin $2,$1
mov $1,2
pow $1,$0
mul $2,$1
mov $0,$2
