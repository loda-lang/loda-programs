; A370882: Square array T(n,k) = 9*2^k - n read by ascending antidiagonals.
; Submitted by loader3229
; 9,8,18,7,17,36,6,16,35,72,5,15,34,71,144,4,14,33,70,143,288,3,13,32,69,142,287,576,2,12,31,68,141,286,575,1152,1,11,30,67,140,285,574,1151,2304,0,10,29,66,139,284,573,1150,2303,4608,-1,9,28,65,138,283,572,1149,2302,4607,9216
; Formula: a(n) = 9*truncate(2^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+n

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
mul $2,9
sub $0,$1
add $0,$2
