; A038293: Triangle whose (i,j)-th entry is binomial(i,j)*9^(i-j)*3^j.
; Submitted by loader3229
; 1,9,3,81,54,9,729,729,243,27,6561,8748,4374,972,81,59049,98415,65610,21870,3645,243,531441,1062882,885735,393660,98415,13122,729,4782969,11160261,11160261,6200145,2066715,413343,45927,2187
; Formula: a(n) = truncate(3^(2*truncate((sqrtint(8*n+8)-1)/2)-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mul $2,2
sub $2,$0
bin $1,$0
mov $0,3
pow $0,$2
mul $1,$0
mov $0,$1
