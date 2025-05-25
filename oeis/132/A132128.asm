; A132128: A051340 + A000027 - A000012.
; Submitted by loader3229
; 1,2,4,4,5,8,7,8,9,13,11,12,13,14,19,16,17,18,19,20,26,22,23,24,25,26,27,34,29,30,31,32,33,34,35,43,37,38,39,40,41,42,43,44,53
; Formula: a(n) = max(binomial(truncate((sqrtint(8*n)+1)/2)+2,-binomial(truncate((sqrtint(8*n)+1)/2)+1,2)+n+1),3)+n-3

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
mov $3,$0
sub $0,$2
add $0,1
add $1,2
bin $1,$0
max $1,3
add $3,$1
mov $0,$3
sub $0,3
