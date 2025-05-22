; A038298: Triangle whose (i,j)-th entry is binomial(i,j)*9^(i-j)*8^j.
; Submitted by loader3229
; 1,9,8,81,144,64,729,1944,1728,512,6561,23328,31104,18432,4096,59049,262440,466560,414720,184320,32768,531441,2834352,6298560,7464960,4976640,1769472,262144,4782969,29760696,79361856,117573120
; Formula: a(n) = truncate(8^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*truncate(9^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $2,$1
sub $2,$0
bin $1,$0
mov $3,8
pow $3,$0
mov $0,9
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1
