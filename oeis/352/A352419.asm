; A352419: Triangle read by rows T(n,k): number of three-in-a-rows in n-dimensional tic-tac-toe through a cell that is central in k dimensions (for k=0..n).
; Submitted by loader3229
; 0,1,1,3,2,4,7,4,5,13,15,8,7,14,40,31,16,11,16,41,121,63,32,19,20,43,122,364,127,64,35,28,47,124,365,1093,255,128,67,44,55,128,367,1094,3280,511,256,131,76,71,136,371,1096,3281,9841,1023,512,259,140,103,152,379,1100,3283,9842,29524
; Formula: a(n) = floor(truncate(3^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))/2)+truncate(2^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))-1

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
sub $2,$0
mov $1,3
pow $1,$0
div $1,2
mov $0,2
pow $0,$2
add $0,$1
sub $0,1
