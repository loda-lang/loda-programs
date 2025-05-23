; A132119: A002260 + A000027 - A000012 as infinite lower triangular matrices.
; Submitted by loader3229
; 1,3,3,6,5,6,10,8,9,10,15,12,13,14,15,21,17,18,19,20,21,28,23,24,25,26,27,28,36,30,31,32,33,34,35,36,45,38,39,40,41,42,43,44,45,55,47,48,49,50,51,52,53,54,55
; Formula: a(n) = truncate((sqrtint(8*n)-1)/2)*truncate(10^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+1))+n

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
add $2,1
sub $2,$0
mov $3,10
pow $3,$2
mul $1,$3
add $0,$1
