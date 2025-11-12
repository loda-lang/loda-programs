; A224910: Positive integer solutions to 1/p + 1/q + 1/r = 1 by lexicographic order.
; Submitted by DukeBox
; 2,3,6,2,4,4,3,3,3
; Formula: a(n) = -10*truncate((binomial(sumdigits(5*n-16,2)*sign(5*n-16),2*n-8)+13)/10)+binomial(sumdigits(5*n-16,2)*sign(5*n-16),2*n-8)+13

mov $1,$0
sub $0,4
mul $0,2
add $1,$0
add $1,$0
dgs $1,2
bin $1,$0
mov $0,$1
add $0,13
mod $0,10
