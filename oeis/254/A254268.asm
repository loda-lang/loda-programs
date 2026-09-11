; A254268: Decimal expansion of atomic unit of force in N.
; Submitted by estatic707
; 8,2,3,8,7,2,3,5,0
; Formula: a(n) = (floor((9*binomial((floor((n+12)/2)*(n+13))^2,2))/((n+12)^2+4))+3)%10

#offset -7

add $0,12
mov $1,$0
div $1,2
add $0,1
mul $1,$0
sub $0,1
pow $0,2
add $0,4
pow $1,2
bin $1,2
mul $1,9
div $1,$0
mov $0,$1
add $0,3
mod $0,10
