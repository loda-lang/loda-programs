; A131082: Periodic sequence (15, 11, 5, 1, 1, 5, 11, 15).
; Submitted by Jamie Morken(s2)
; 15,11,5,1,1,5,11,15,15,11,5,1,1,5,11,15,15,11,5,1,1,5,11,15,15,11,5,1,1,5,11,15,15,11,5,1,1,5,11,15,15,11,5,1,1,5,11,15,15,11,5,1,1,5,11,15,15,11,5,1,1,5,11,15,15,11,5,1,1,5,11,15,15,11,5,1,1,5,11,15
; Formula: a(n) = floor((((-((n+3)%8)+7)*((n+3)%8)+1)^2)/12)+1

#offset 1

add $0,3
mod $0,8
mov $1,7
sub $1,$0
mul $1,$0
add $1,1
pow $1,2
mov $0,$1
div $0,12
add $0,1
