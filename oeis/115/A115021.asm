; A115021: Numbers typed on a keyboard's numeric keypad: start at 1 and read alternately up and down until reaching 9.
; Submitted by estatic707
; 1,4,7,8,5,2,3,6,9
; Formula: a(n) = (-(2*(n%2))^(n+6)+n+1)^3-10*truncate(((-(2*(n%2))^(n+6)+n+1)^3)/10)-10*truncate(((-(2*(n%2))^(n+6)+n+1)^3-10*truncate(((-(2*(n%2))^(n+6)+n+1)^3)/10)+10)/10)+10

mov $1,$0
add $1,6
mod $0,2
mul $0,2
pow $0,$1
add $0,2
sub $1,$0
mov $0,$1
sub $0,3
pow $0,3
mod $0,10
add $0,10
mod $0,10
