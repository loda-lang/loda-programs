; A071284: Denominators of Peirce sequence of order 4.
; Submitted by Science United
; 2,4,3,1,4,3,4,2,3,4,2,4,3,1,4,3,4,2,3,4,2,4,3,1,4,3,4,2,3,4,2,4,3,1,4,3,4,2,3,4,2,4,3,1,4,3,4,2,3,4,2,4,3,1,4,3,4,2,3,4,2,4,3,1,4,3,4,2,3,4,2,4,3,1,4,3,4,2,3,4
; Formula: a(n) = truncate(((((n+5)^2+4)*(9*binomial(floor((n+5)/2)*(n+6),2)-(n+5)^2-4)+4)*((n+5)^2+3)-10*truncate(((((n+5)^2+4)*(9*binomial(floor((n+5)/2)*(n+6),2)-(n+5)^2-4)+4)*((n+5)^2+3))/10))/2)+1

add $0,5
mov $1,$0
add $0,1
div $1,2
mul $1,$0
sub $0,1
pow $0,2
add $0,4
bin $1,2
mul $1,9
sub $1,$0
mul $1,$0
sub $0,1
add $1,4
mul $1,$0
mov $0,$1
mod $0,10
div $0,2
add $0,1
