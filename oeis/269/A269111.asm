; A269111: a(n) = length of the repeating part of row n of A288097.
; Submitted by Aexoden
; 2,3,2,2,3,2,2,3,2,2,2,2,2,2
; Formula: a(n) = gcd((3^((7*((5*n+5)/4))/5+1))%((7*((5*n+5)/4))/5+1)+6,16)+1

add $0,1
mul $0,5
div $0,4
mul $0,7
div $0,5
add $0,1
mov $1,3
pow $1,$0
mod $1,$0
mov $0,$1
add $0,6
gcd $0,16
add $0,1
