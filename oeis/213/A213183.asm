; A213183: Initialize a(1)=R=1. Repeat: copy the last R preceding terms to current position; increment R; do twice: append the least integer that has not appeared in the sequence yet.
; Submitted by loader3229
; 1,1,2,3,2,3,4,5,3,4,5,6,7,4,5,6,7,8,9,5,6,7,8,9,10,11,6,7,8,9,10,11,12,13,7,8,9,10,11,12,13,14,15,8,9,10,11,12,13,14,15,16,17,9,10,11,12,13,14,15,16,17,18,19,10,11,12,13,14,15,16,17,18,19,20,21,11,12
; Formula: a(n) = -binomial(truncate((sqrtint(8*n+16)-1)/2)+1,2)+truncate((sqrtint(8*n+16)-1)/2)+n

#offset 1

add $0,2
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
add $1,$0
sub $1,1
mov $0,$1
