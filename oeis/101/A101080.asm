; A101080: Table of Hamming distances between binary vectors representing i and j, for i >= 0, j >= 0, read by antidiagonals.
; Submitted by loader3229
; 0,1,1,1,0,1,2,2,2,2,1,1,0,1,1,2,2,1,1,2,2,2,1,2,0,2,1,2,3,3,3,3,3,3,3,3,1,2,1,2,0,2,1,2,1,2,2,2,2,1,1,2,2,2,2,2,1,2,1,1,0,1,1,2,1,2,3,3,3,3,2,2,2,2,3,3,3,3,2,2
; Formula: a(n) = sumdigits(bitxor(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)),2)*sign(bitxor(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
sub $2,$0
bxo $0,$2
dgs $0,2
