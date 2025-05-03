; A014473: Pascal's triangle - 1: Triangle read by rows: T(n, k) = A007318(n, k) - 1.
; Submitted by loader3229
; 0,0,0,0,1,0,0,2,2,0,0,3,5,3,0,0,4,9,9,4,0,0,5,14,19,14,5,0,0,6,20,34,34,20,6,0,0,7,27,55,69,55,27,7,0,0,8,35,83,125,125,83,35,8,0,0,9,44,119,209,251,209,119,44,9,0,0,10,54,164,329,461,461,329,164,54,10,0,0,11
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)-1

add $0,1
mov $1,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $2,$0
add $2,1
bin $2,2
sub $1,$2
sub $1,1
bin $0,$1
sub $0,1
