; A278290: Number of neighbors of each new term in a square array read by antidiagonals.
; 0,1,2,1,4,2,1,4,4,2,1,4,4,4,2,1,4,4,4,4,2,1,4,4,4,4,4,2,1,4,4,4,4,4,4,2,1,4,4,4,4,4,4,4,2,1,4,4,4,4,4,4,4,4,2,1,4,4,4,4,4,4,4,4,4,2,1,4,4,4,4,4,4,4,4,4,4,2,1,4,4,4,4,4,4,4,4,4,4,4,2,1,4,4,4,4,4,4,4,4

cal $0,275015 ; Number of neighbors of each new term in an isosceles triangle read by rows.
mul $0,2
sub $0,1
mov $2,4
sub $2,$0
div $2,2
add $0,$2
mov $1,$0
sub $1,1
