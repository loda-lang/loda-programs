; A343947: Surface area to volume ratio of a right prism with unit height and whose base is a regular n-gon with side length 1 (rounded to the nearest integer).
; Submitted by ckrause
; 9,6,5,4,4,4,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
; Formula: a(n) = truncate((4*n-2)/(truncate((12*n-37)/11)+1))-1

#offset 3

sub $0,3
mul $0,4
mov $1,$0
add $1,10
mul $0,3
sub $0,1
div $0,11
add $0,1
div $1,$0
mov $0,$1
sub $0,1
