; A171567: Riordan array (f(x), x*f(x)) where f(x) is the g.f. of A168491.
; Submitted by loader3229
; 1,-1,1,2,-2,1,-5,5,-3,1,14,-14,9,-4,1,-42,42,-28,14,-5,1,132,-132,90,-48,20,-6,1,-429,429,-297,165,-75,27,-7,1,1430,-1430,1001,-572,275,-110,35,-8,1,-4862,4862,-3432,2002,-1001,429,-154,44,-9,1
; Formula: a(n) = binomial(truncate((truncate((sqrtint(8*n+8)-1)/2)+2)/(-1))+1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+truncate((truncate((sqrtint(8*n+8)-1)/2)+2)/(-1))+n+1)+binomial(truncate((truncate((sqrtint(8*n+8)-1)/2)+2)/(-1)),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+truncate((truncate((sqrtint(8*n+8)-1)/2)+2)/(-1))+n+1)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $1,1
sub $0,1
sub $0,$2
sub $0,$1
add $1,3
div $1,-1
add $0,$1
mov $2,$1
bin $2,$0
add $1,1
bin $1,$0
add $1,$2
mov $0,$1
