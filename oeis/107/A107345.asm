; A107345: From the binary representation of n: binomial(number of zeros, number of blocks of contiguous zeros).
; Submitted by LM
; 1,1,1,1,2,1,1,1,3,2,1,1,2,1,1,1,4,3,3,2,3,1,1,1,3,2,1,1,2,1,1,1,5,4,6,3,6,3,3,2,6,3,1,1,3,1,1,1,4,3,3,2,3,1,1,1,3,2,1,1,2,1,1,1,6,5,10,4,10,6,6,3,10,6,4,3,6,3,3,2
; Formula: a(n) = A136277(-n+truncate(2^(logint(max(n,1),2)+1))-1)

mov $1,$0
max $1,1
log $1,2
add $1,1
mov $2,$0
mov $0,2
pow $0,$1
sub $0,$2
sub $0,1
seq $0,136277 ; From the binary representation of n: binomial(number of ones, number of blocks of contiguous ones).
