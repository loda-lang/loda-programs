; A065040: Triangle read by rows: T(m,k) = exponent of the highest power of 2 dividing the binomial coefficient binomial(m,k).
; Submitted by loader3229
; 0,0,0,0,1,0,0,0,0,0,0,2,1,2,0,0,0,1,1,0,0,0,1,0,2,0,1,0,0,0,0,0,0,0,0,0,0,3,2,3,1,3,2,3,0,0,0,2,2,1,1,2,2,0,0,0,1,0,3,1,2,1,3,0,1,0,0,0,0,0,1,1,1,1,0,0,0,0,0,2

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
bin $1,$0
mov $0,$1
lex $0,2
