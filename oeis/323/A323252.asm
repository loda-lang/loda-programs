; A323252: Numbers n such that the numerator and denominator of the reduced fraction Sum_{k=1..n} 1/k have no digits in common.
; Submitted by gemini8
; 2,3,5,6,7,8,10,15
; Formula: a(n) = (7*n+7)/4-(((n+1)/2)%4)+1

add $0,1
mov $1,$0
mul $0,7
div $0,4
add $0,1
div $1,2
mod $1,4
sub $0,$1
