; A170895: First differences of A170894.
; Submitted by loader3229
; 0,1,1,2,3,3,3,6,8,6,4
; Formula: a(n) = truncate(binomial(floor((sqrtint(8*n+8)-1)/2)+7,-n+binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+floor((sqrtint(8*n+8)-1)/2)+4)/28)-1

add $0,1
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
sub $1,$0
mov $3,$1
add $3,4
add $0,3
mov $4,$0
add $4,$3
bin $4,$3
div $4,28
mov $0,$4
sub $0,1
