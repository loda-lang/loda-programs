; A038247: Triangle whose (i,j)-th entry is binomial(i,j)*5^(i-j)*5^j.
; Submitted by loader3229
; 1,5,5,25,50,25,125,375,375,125,625,2500,3750,2500,625,3125,15625,31250,31250,15625,3125,15625,93750,234375,312500,234375,93750,15625,78125,546875,1640625,2734375,2734375,1640625,546875,78125
; Formula: a(n) = truncate(5^truncate((sqrtint(8*n+8)-1)/2))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $3,5
pow $3,$1
bin $1,$0
mul $1,$3
mov $0,$1
