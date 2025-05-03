; A128139: Triangle read by rows: matrix product A004736 * A128132.
; Submitted by loader3229
; 1,1,2,1,3,3,1,4,5,4,1,5,7,7,5,1,6,9,10,9,6,1,7,11,13,13,11,7,1,8,13,16,17,16,13,8,1,9,15,19,21,21,19,15,9,1,10,17,22,25,26,25,22,17,10
; Formula: a(n) = truncate(((2*binomial(truncate((sqrtint(8*n)+1)/2),2)-2*n)*(2*n-2*binomial(truncate((sqrtint(8*n)+1)/2),2)-2*truncate((sqrtint(8*n)+1)/2)))/4)+1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $2,$1
mul $2,-2
bin $1,2
mul $1,2
mul $0,2
sub $0,$1
mul $0,-1
sub $2,$0
mul $2,$0
mov $0,$2
div $0,4
add $0,1
