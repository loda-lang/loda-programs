; A254268: Decimal expansion of atomic unit of force in N.
; Submitted by BrandyNOW
; 8,2,3,8,7,2,3,5,0
; Formula: a(n) = -10*truncate((truncate((9*binomial((floor((n+12)/2)*(n+13))^2,2)-(n+12)^2-4)/((n+12)^2+4))+4)/10)+truncate((9*binomial((floor((n+12)/2)*(n+13))^2,2)-(n+12)^2-4)/((n+12)^2+4))+4

#offset -7

add $0,12
mov $1,$0
add $0,1
div $1,2
mul $1,$0
sub $0,1
pow $0,2
add $0,4
pow $1,2
bin $1,2
mul $1,9
sub $1,$0
div $1,$0
add $1,4
mov $0,$1
mod $0,10
