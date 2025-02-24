; A364846: a(n) is the number of correct decimal digits of Pi obtained from the fraction A364844(n)/A364845(n).
; Submitted by BrandyNOW
; 1,3,2,2,4,4,8,6
; Formula: a(n) = -10*truncate((truncate((binomial(2*n+2,3)+binomial(sqrtint(4*n+4),2))/2)+1)/10)+truncate((binomial(2*n+2,3)+binomial(sqrtint(4*n+4),2))/2)+1

add $0,1
mul $0,2
mov $1,2
mul $1,$0
bin $0,3
nrt $1,2
bin $1,2
add $1,$0
div $1,2
mov $0,$1
add $0,1
mod $0,10
