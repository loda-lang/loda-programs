; A233384: Positive integer solutions (x, y, z), with x <= y <= z, to the equation x*y*z = x + y + z + 2.
; Submitted by DukeBox
; 1,2,5,1,3,3,2,2,2
; Formula: a(n) = -10*truncate((binomial(sumdigits(5*n-21,2)*sign(5*n-21),2*n-10)+12)/10)+binomial(sumdigits(5*n-21,2)*sign(5*n-21),2*n-10)+12

#offset 1

sub $0,1
mov $1,$0
sub $0,4
mul $0,2
add $1,$0
add $1,$0
dgs $1,2
bin $1,$0
mov $0,$1
add $0,12
mod $0,10
