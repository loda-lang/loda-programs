; A221146: Table read by antidiagonals: (m+n) - (m XOR n).
; Submitted by loader3229
; 0,0,0,0,2,0,0,0,0,0,0,2,4,2,0,0,0,4,4,0,0,0,2,0,6,0,2,0,0,0,0,0,0,0,0,0,0,2,4,2,8,2,4,2,0,0,0,4,4,8,8,4,4,0,0,0,2,0,6,8,10,8,6,0,2,0,0,0,0,0,8,8,8,8,0,0,0,0,0,2
; Formula: a(n) = 2*bitand(-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n,-n+binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2)-1)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $2,$0
sub $0,1
ban $0,$2
mul $0,2
