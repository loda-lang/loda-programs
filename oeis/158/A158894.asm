; A158894: Sawtooth pattern of one, then two, then three, then four etc. consecutive odd numbers, starting each time at 3.
; Submitted by loader3229
; 3,3,5,3,5,7,3,5,7,9,3,5,7,9,11,3,5,7,9,11,13,3,5,7,9,11,13,15,3,5,7,9,11,13,15,17,3,5,7,9,11,13,15,17,19,3,5,7,9,11,13,15,17,19,21,3,5,7,9,11,13,15,17,19,21,23,3,5,7,9,11,13,15,17,19,21,23,25,3,5
; Formula: a(n) = 2*n-2*binomial(floor((sqrtint(8*n)+1)/2),2)+1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
bin $1,2
sub $0,$1
mul $0,2
add $0,1
