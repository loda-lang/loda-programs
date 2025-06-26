; A221146: Table read by antidiagonals: (m+n) - (m XOR n).
; Submitted by loader3229
; 0,0,0,0,2,0,0,0,0,0,0,2,4,2,0,0,0,4,4,0,0,0,2,0,6,0,2,0,0,0,0,0,0,0,0,0,0,2,4,2,8,2,4,2,0,0,0,4,4,8,8,4,4,0,0,0,2,0,6,8,10,8,6,0,2,0,0,0,0,0,8,8,8,8,0,0,0,0,0,2
; Formula: a(n) = 2*sign(2*sign(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))+2*sign(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)+3)*bitand(abs(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)),abs(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
mov $1,$2
sub $1,$0
ban $1,$0
mov $0,$1
mul $0,2
