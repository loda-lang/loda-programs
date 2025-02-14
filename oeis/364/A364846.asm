; A364846: a(n) is the number of correct decimal digits of Pi obtained from the fraction A364844(n)/A364845(n).
; Submitted by BrandyNOW
; 1,3,2,2,4,4,8,6
; Formula: a(n) = (floor(((n+4)^12+(n+1)^6+3*(n+1)^4)/60)+1)%10

add $0,1
mov $1,$0
pow $1,6
mov $2,$0
pow $2,4
mul $2,3
add $0,3
pow $0,12
add $0,$1
add $0,$2
div $0,60
add $0,1
mod $0,10
