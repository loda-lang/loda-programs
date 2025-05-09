; A129801: Triangle read by rows in which row m (m>=0) gives the numbers 2*m*n + 1 for n = 0, ..., m.
; Submitted by loader3229
; 1,1,3,1,5,9,1,7,13,19,1,9,17,25,33,1,11,21,31,41,51,1,13,25,37,49,61,73,1,15,29,43,57,71,85,99,1,17,33,49,65,81,97,113,129,1,19,37,55,73,91,109,127,145,163,1,21,41,61,81,101,121,141,161,181,201
; Formula: a(n) = 2*truncate((sqrtint(8*n-8)-1)/2)*(-binomial(truncate((sqrtint(8*n-7)+1)/2),2)+n-1)+1

#offset 1

sub $0,1
mov $2,$0
mul $2,8
add $2,1
nrt $2,2
add $2,1
div $2,2
bin $2,2
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
sub $0,$2
mul $1,$0
mov $0,$1
mul $0,2
add $0,1
