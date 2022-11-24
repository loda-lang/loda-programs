; A278290: Number of neighbors of each new term in a square array read by antidiagonals.
; 0,1,2,1,4,2,1,4,4,2,1,4,4,4,2,1,4,4,4,4,2,1,4,4,4,4,4,2,1,4,4,4,4,4,4,2,1,4,4,4,4,4,4,4,2,1,4,4,4,4,4,4,4,4,2,1,4,4,4,4,4,4,4,4,4,2,1,4,4,4,4,4,4,4,4,4,4,2,1,4,4,4,4,4,4,4,4,4,4,4,2,1,4,4,4,4,4,4,4,4
; Formula: a(n) = ((4-(2*A275015(n)-1))/2+(2*A275015(n)-1))-1

seq $0,275015 ; Number of neighbors of each new term in an isosceles triangle read by rows.
mul $0,2
sub $0,1
mov $1,4
sub $1,$0
div $1,2
add $0,$1
sub $0,1
