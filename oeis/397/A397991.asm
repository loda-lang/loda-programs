; A397991: Array read by ascending antidiagonals: A(n,k) = floor(1+k*n/(k-1)) with k >= 2.
; Submitted by Hein
; 1,3,1,5,2,1,7,4,2,1,9,5,3,2,1,11,7,5,3,2,1,13,8,6,4,3,2,1,15,10,7,6,4,3,2,1,17,11,9,7,5,4,3,2,1,19,13,10,8,7,5,4,3,2,1,21,14,11,9,8,6,5,4,3,2,1,23,16,13,11,9,8,6,5,4,3,2,1,25,17
; Formula: a(n) = -n+binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2)+truncate(floor((sqrtint(8*n+8)+1)/2)/(-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n+1))-1

add $0,1
mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $0,2
sub $2,$0
mov $3,$1
div $3,$2
add $1,1
add $3,$1
sub $3,$2
mov $0,$3
sub $0,1
