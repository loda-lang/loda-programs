; A233384: Positive integer solutions (x, y, z), with x <= y <= z, to the equation x*y*z = x + y + z + 2.
; Submitted by Buckey
; 1,2,5,1,3,3,2,2,2
; Formula: a(n) = (-10*truncate((binomial(truncate((2*n-10)/3)-1,2*n-10)+2)/10)+binomial(truncate((2*n-10)/3)-1,2*n-10)+12)%10

#offset 1

sub $0,5
mul $0,2
mov $1,$0
div $0,3
sub $0,1
bin $0,$1
add $0,2
mod $0,10
add $0,10
mod $0,10
