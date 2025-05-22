; A038273: Triangle whose (i,j)-th entry is binomial(i,j)*7^(i-j)*7^j.
; Submitted by loader3229
; 1,7,7,49,98,49,343,1029,1029,343,2401,9604,14406,9604,2401,16807,84035,168070,168070,84035,16807,117649,705894,1764735,2352980,1764735,705894,117649,823543,5764801,17294403,28824005,28824005
; Formula: a(n) = truncate(7^truncate((sqrtint(8*n+8)-1)/2))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
bin $1,$0
mov $0,7
pow $0,$2
mul $0,$1
