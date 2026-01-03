; A014720: Squares of elements to right of central element in Pascal triangle (by row) that are not 1.
; Submitted by Science United
; 9,16,100,25,225,36,1225,441,49,3136,784,64,15876,7056,1296,81,44100,14400,2025,100,213444,108900,27225,3025,121,627264,245025,48400,4356,144,2944656,1656369,511225,81796,6084,169,9018009,4008004,1002001
; Formula: a(n) = binomial(sqrtint(4*n-3)+2,-floor(((sqrtint(4*n-3)-1)^2)/4)+n+1)^2

#offset 1

mov $1,$0
add $1,1
mul $0,4
sub $0,3
nrt $0,2
mov $3,$0
sub $3,1
pow $3,2
div $3,4
add $0,2
sub $1,$3
mov $2,$0
bin $2,$1
mov $0,$2
pow $0,2
