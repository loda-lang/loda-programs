; A127738: Triangle read by rows: the matrix product A004736 * A127701 of two triangular matrices.
; Submitted by loader3229
; 1,3,2,5,5,3,7,8,7,4,9,11,11,9,5,11,14,15,14,11,6,13,17,19,19,17,13,7,15,20,23,24,23,20,15,8,17,23,27,29,29,27,23,17,9,19,26,31,34,35,34,31,26,19,10
; Formula: a(n) = (-binomial(truncate((sqrtint(8*n)+1)/2),2)+n+1)*(-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+1)-1

#offset 1

mov $2,$0
mov $3,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $0,2
sub $2,$0
add $2,1
add $0,$1
sub $0,$3
add $0,1
mul $2,$0
mov $0,$2
sub $0,1
