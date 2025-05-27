; A133094: A007318 * A133080 * A097806, as infinite lower triangular matrices.
; Submitted by loader3229
; 1,3,1,5,3,1,7,7,5,1,9,14,14,5,1,11,25,30,16,7,1,13,41,55,41,27,7,1,15,63,91,91,77,29,9,1,17,92,140,182,182,92,44,9,1,19,129,204,336,378,246,156,46,11,1
; Formula: a(n) = binomial(truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)+binomial(truncate((sqrtint(8*n)-1)/2),2*truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)/2)+1)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $0,$4
mov $1,$2
add $1,1
bin $1,$0
div $0,2
mul $0,2
add $0,1
mov $3,$2
bin $3,$0
add $3,$1
mov $0,$3
