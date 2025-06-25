; A134310: (A000012 * A134309 + A134309 * A000012) - A000012, where the sequences are interpreted as lower triangular matrices.
; Submitted by loader3229
; 1,1,1,2,2,3,4,4,5,7,8,8,9,11,15,16,16,17,19,23,31,32,32,33,35,39,47,63,64,64,65,67,71,79,95,127,128,128,129,131,135,143,159,191,255,256,256,257,259,263,271,287,319,383,511
; Formula: a(n) = truncate((2*floor(truncate(2^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1))/2)+2*truncate(2^truncate((sqrtint(8*n+8)-1)/2))-5)/4)+1

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
mov $2,2
pow $2,$0
div $2,2
mov $0,2
pow $0,$1
add $0,$2
mul $0,2
sub $0,5
div $0,4
add $0,1
