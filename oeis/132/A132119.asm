; A132119: A002260 + A000027 - A000012 as infinite lower triangular matrices.
; Submitted by Science United
; 1,3,3,6,5,6,10,8,9,10,15,12,13,14,15,21,17,18,19,20,21,28,23,24,25,26,27,28,36,30,31,32,33,34,35,36,45,38,39,40,41,42,43,44,45,55,47,48,49,50,51,52,53,54,55
; Formula: a(n) = truncate((-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2))/truncate((-binomial(truncate((sqrtint(8*n)+1)/2),2)+n)^(-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2))))+n

#offset 1

mov $1,$0
mov $4,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $3,$0
bin $0,2
sub $4,$0
add $0,$3
sub $0,$1
mov $2,$4
pow $2,$0
div $0,$2
sub $1,1
add $1,$0
mov $0,$1
add $0,1
