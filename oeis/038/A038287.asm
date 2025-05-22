; A038287: Triangle whose (i,j)-th entry is binomial(i,j)*8^(i-j)*9^j.
; Submitted by loader3229
; 1,8,9,64,144,81,512,1728,1944,729,4096,18432,31104,23328,6561,32768,184320,414720,466560,262440,59049,262144,1769472,4976640,7464960,6298560,2834352,531441,2097152,16515072,55738368,104509440
; Formula: a(n) = truncate(8^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*truncate(9^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $3,9
pow $3,$0
mov $0,8
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1
