; A368826: Square array T(n,k) = 3*2^k - n read by ascending antidiagonals.
; Submitted by loader3229
; 3,2,6,1,5,12,0,4,11,24,-1,3,10,23,48,-2,2,9,22,47,96,-3,1,8,21,46,95,192,-4,0,7,20,45,94,191,384,-5,-1,6,19,44,93,190,383,768,-6,-2,5,18,43,92,189,382,767,1536,-7,-3,4,17,42,91,188,381,766,1535,3072
; Formula: a(n) = 3*truncate(2^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+n

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
mov $2,$1
sub $2,$0
mov $3,2
pow $3,$0
mul $3,3
sub $3,$2
mov $0,$3
