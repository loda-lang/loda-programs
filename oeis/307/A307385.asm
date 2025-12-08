; A307385: Decimal expansion of the constant S_2* = Sum_{j>=1} prime((2*j + 1) - 1)!/prime((2*j + 2) - 1)!.
; Submitted by [SG]KidDoesCrunch
; 0,4,5,2,9,4,3,4,8,8,5,0
; Formula: a(n) = (-10*truncate((truncate(((n-6)*((n+4)*((n+4)*(((n+4)*((n+4)*(truncate(((n-1)*(n+4)-10)/2)+50)+95)-55)*(n+4)^2-1790)+7944)-5400))/120)+3)/10)+truncate(((n-6)*((n+4)*((n+4)*(((n+4)*((n+4)*(truncate(((n-1)*(n+4)-10)/2)+50)+95)-55)*(n+4)^2-1790)+7944)-5400))/120)+13)%10

add $0,4
mov $1,$0
sub $0,5
mul $0,$1
sub $0,10
div $0,2
add $0,50
mul $0,$1
add $0,95
mul $0,$1
sub $0,55
mul $0,$1
mul $0,$1
sub $0,1790
mul $0,$1
add $0,7944
mul $0,$1
sub $1,10
sub $0,5400
mul $0,$1
div $0,120
add $0,3
mod $0,10
add $0,10
mod $0,10
