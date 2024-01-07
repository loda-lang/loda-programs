; A094328: Iterate the map in A006369 starting at 4.
; 4,5,7,9,6,4,5,7,9,6,4,5,7,9,6,4,5,7,9,6,4,5,7,9,6,4,5,7,9,6,4,5,7,9,6,4,5,7,9,6,4,5,7,9,6,4,5,7,9,6,4,5,7,9,6,4,5,7,9,6,4,5,7,9,6,4,5,7,9,6,4,5,7,9,6,4,5,7,9,6
; Formula: a(n) = -3*n-5*truncate((3*n)/(-5))-10*truncate((-3*n-5*truncate((3*n)/(-5))-10*truncate((-3*n-5*truncate((3*n)/(-5))+binomial(-5,5*truncate((3*n)/(-5))+3*n)+3)/10)+binomial(-5,5*truncate((3*n)/(-5))+3*n)+13)/10)-10*truncate((-3*n-5*truncate((3*n)/(-5))+binomial(-5,5*truncate((3*n)/(-5))+3*n)+3)/10)+binomial(-5,5*truncate((3*n)/(-5))+3*n)+13

mul $0,3
mod $0,-5
mov $1,-5
bin $1,$0
sub $1,$0
mov $0,$1
add $0,3
mod $0,10
add $0,10
mod $0,10
