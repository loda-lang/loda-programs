; A296307: Array read by upwards antidiagonals: f(n,k) = (n+1)*ceiling(n/(k-1)) - 1.
; Submitted by loader3229
; 1,5,1,11,2,1,19,7,2,1,29,9,3,2,1,41,17,9,3,2,1,55,20,11,4,3,2,1,71,31,13,11,4,3,2,1,89,35,23,13,5,4,3,2,1,109,49,26,15,13,5,4,3,2,1,131,54,29,17,15,6,5,4,3,2,1,155,71,43,29,17,15,6,5,4,3,2,1,181,77
; Formula: a(n) = (truncate((-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2))/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))+1)*(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+2)-1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $2,$0
mov $3,$2
div $3,$0
add $3,1
add $2,2
mov $4,$3
mul $4,$2
mov $0,$4
sub $0,1
