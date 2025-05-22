; A098353: Multiplication table of the odd numbers read by antidiagonals.
; Submitted by loader3229
; 1,3,3,5,9,5,7,15,15,7,9,21,25,21,9,11,27,35,35,27,11,13,33,45,49,45,33,13,15,39,55,63,63,55,39,15,17,45,65,77,81,77,65,45,17,19,51,75,91,99,99,91,75,51,19,21,57,85,105,117,121,117,105,85,57,21,23,63,95,119,135,143,143,135,119,95,63,23,25,69
; Formula: a(n) = (2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-1)*(2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+2*truncate((sqrtint(8*n)-1)/2)-2*n+3)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
mul $1,2
add $1,2
sub $0,$2
mul $0,2
sub $0,1
sub $1,$0
mul $0,$1
