; A343461: a(n) is the maximal number of regular n-gons that can be arranged around a vertex without overlapping.
; 6,4,3,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
; Formula: a(n) = floor(4/(n-2))+2

#offset 3

sub $0,2
mov $1,4
div $1,$0
add $1,2
mov $0,$1
