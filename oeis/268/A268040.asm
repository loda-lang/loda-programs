; A268040: Array y AND NOT x, read by antidiagonals.
; Submitted by loader3229
; 0,0,1,0,0,2,0,1,2,3,0,0,0,2,4,0,1,0,1,4,5,0,0,2,0,4,4,6,0,1,2,3,4,5,6,7,0,0,0,2,0,4,4,6,8,0,1,0,1,0,1,4,5,8,9,0,0,2,0,0,0,2,4,8,8,10,0,1,2,3,0,1,2,3,8,9,10,11,0,0
; Formula: a(n) = -sign(2*sign(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))+2*sign(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)+3)*bitand(abs(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)),abs(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $1,$2
sub $1,$0
ban $1,$0
sub $0,$1
