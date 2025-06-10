; A289203: Number of maximum independent vertex sets in the n X n knight graph.
; Submitted by loader3229
; 1,1,2,6,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2
; Formula: a(n) = -10*truncate((-10*truncate((truncate((3*truncate((-10)^(n-3))+12)/5)-1)/10)+truncate((3*truncate((-10)^(n-3))+12)/5)+9)/10)-10*truncate((truncate((3*truncate((-10)^(n-3))+12)/5)-1)/10)+truncate((3*truncate((-10)^(n-3))+12)/5)+9

#offset 1

sub $0,3
mov $1,-10
pow $1,$0
add $1,4
mul $1,3
div $1,5
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
