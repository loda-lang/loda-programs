; A132128: A051340 + A000027 - A000012.
; Submitted by lee
; 1,2,4,4,5,8,7,8,9,13,11,12,13,14,19,16,17,18,19,20,26,22,23,24,25,26,27,34,29,30,31,32,33,34,35,43,37,38,39,40,41,42,43,44,53
; Formula: a(n) = binomial(truncate(sqrtint(8*n-8)/2),(-binomial(truncate(sqrtint(8*n-8)/2)+1,2)+n-1)==(-1))+n-1

#offset 1

sub $0,1
mov $2,$0
mov $3,$0
mul $0,8
nrt $0,2
div $0,2
mov $4,$0
add $4,1
bin $4,2
sub $3,$4
equ $3,-1
bin $0,$3
mov $1,$0
add $1,$2
mov $0,$1
