; A082390: Numbers on a computer numpad, read in a clockwise spiral.
; Submitted by Jamie Morken(s2)
; 0,1,4,7,8,9,6,3,2,5
; Formula: a(n) = (n-1)^3-10*truncate(((n-1)^3+binomial(2*truncate(((n-1)^3)/2),3))/10)+binomial(2*truncate(((n-1)^3)/2),3)

#offset 1

sub $0,1
pow $0,3
mov $1,$0
div $1,2
mul $1,2
bin $1,3
add $0,$1
mod $0,10
