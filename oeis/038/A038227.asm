; A038227: Triangle whose (i,j)-th entry is binomial(i,j)*3^(i-j)*9^j.
; Submitted by loader3229
; 1,3,9,9,54,81,27,243,729,729,81,972,4374,8748,6561,243,3645,21870,65610,98415,59049,729,13122,98415,393660,885735,1062882,531441,2187,45927,413343,2066715,6200145,11160261,11160261,4782969,6561
; Formula: a(n) = truncate(3^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
add $2,$0
bin $1,$0
mov $0,3
pow $0,$2
mul $0,$1
