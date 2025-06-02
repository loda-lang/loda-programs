; A367559: Square array T(n, k) = 2^k - n, read by ascending antidiagonals.
; Submitted by loader3229
; 1,0,2,-1,1,4,-2,0,3,8,-3,-1,2,7,16,-4,-2,1,6,15,32,-5,-3,0,5,14,31,64,-6,-4,-1,4,13,30,63,128,-7,-5,-2,3,12,29,62,127,256,-8,-6,-3,2,11,28,61,126,255,512,-9,-7,-4,1,10,27,60,125,254,511,1024,-10,-8,-5,0,9,26,59,124,253,510,1023,2048,-11,-9
; Formula: a(n) = -binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+truncate(2^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))+n

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
mov $2,2
pow $2,$0
sub $0,$1
add $0,$2
