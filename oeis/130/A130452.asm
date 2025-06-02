; A130452: Triangle read by rows: A097806 * A130321 as infinite lower triangular matrices.
; Submitted by loader3229
; 1,3,1,6,3,1,12,6,3,1,24,12,6,3,1,48,24,12,6,3,1,96,48,24,12,6,3,1,192,96,48,24,12,6,3,1,384,192,96,48,24,12,6,3,1,768,384,192,96,48,24,12,6,3,1,1536,768,384,192,96,48,24,12,6,3,1,3072,1536,768,384,192,96,48,24,12,6,3,1
; Formula: a(n) = floor((3*truncate(2^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)))/2)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,1
sub $0,$3
sub $1,$0
mov $2,2
pow $2,$1
mov $0,$2
mul $0,3
div $0,2
