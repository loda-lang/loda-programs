; A113678: Sequence array for A078008.
; Submitted by Yeetcadamy
; 1,0,1,2,0,1,2,2,0,1,6,2,2,0,1,10,6,2,2,0,1,22,10,6,2,2,0,1,42,22,10,6,2,2,0,1,86,42,22,10,6,2,2,0,1,170,86,42,22,10,6,2,2,0,1,342,170,86,42,22,10,6,2,2,0,1,682,342,170,86,42,22,10,6,2,2,0,1,1366,682
; Formula: a(n) = floor((floor(18/gcd(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+1,2))+truncate(2^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+1)))/6)-2

add $0,1
mov $3,$0
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $4,$3
add $4,1
bin $4,2
sub $0,$4
sub $0,1
sub $3,$0
mov $0,$3
add $0,1
mov $1,2
pow $1,$0
gcd $0,2
mov $2,18
div $2,$0
add $1,$2
mov $0,$1
div $0,6
sub $0,2
