; A175408: a(n) + a(n - 1) is alternatively a cube or a square.
; Submitted by Jon Maiga
; 1,7,2,6,3,5,4,4,5,3,1,7,2,6,3,5,4,4,5,3,1,7,2,6,3,5,4,4,5,3,1,7,2,6,3,5,4,4,5,3,1,7,2,6,3,5,4,4,5,3,1,7,2,6,3,5,4,4,5,3,1,7,2,6,3,5,4,4,5,3,1,7,2,6,3,5,4,4,5,3
; Formula: a(n) = -truncate(binomial(-2,(n-1)%10+3)/2)-10*truncate((-truncate(binomial(-2,(n-1)%10+3)/2)+9)/10)+9

#offset 1

sub $0,1
mod $0,10
add $0,3
mov $2,-2
bin $2,$0
div $2,2
sub $1,$2
mov $0,$1
add $0,9
mod $0,10
