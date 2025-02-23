; A254153: Decimal expansion of alpha particle mass in kg.
; Submitted by BrandyNOW
; 6,6,4,4,6,5,7,3,4
; Formula: a(n) = -10*truncate((truncate((binomial(2*n+65,5)*(n+33))/60)+6)/10)+truncate((binomial(2*n+65,5)*(n+33))/60)+6

#offset -26

add $0,25
mov $1,$0
mul $1,2
add $1,15
bin $1,5
add $0,8
mul $0,$1
div $0,60
add $0,6
mod $0,10
