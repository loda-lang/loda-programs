; A332502: Rectangular array read by antidiagonals: T(n,k) = floor(n + k*r), where r = golden ratio = (1+sqrt(5))/2.
; Submitted by loader3229
; 0,1,1,3,2,2,4,4,3,3,6,5,5,4,4,8,7,6,6,5,5,9,9,8,7,7,6,6,11,10,10,9,8,8,7,7,12,12,11,11,10,9,9,8,8,14,13,13,12,12,11,10,10,9,9,16,15,14,14,13,13,12,11,11,10,10,17,17,16,15,15,14,14,13
; Formula: a(n) = truncate((3*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+3*truncate((sqrtint(8*n+8)-1)/2)-3*n)/5)+truncate((sqrtint(8*n+8)-1)/2)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $2,$1
sub $2,$0
mul $2,3
div $2,5
add $2,$1
mov $0,$2
