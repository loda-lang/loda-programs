; A348768: Number of inequivalent solutions to the problem of the maximal number of squares that can be formed from n points in the plane (see A051602).
; Submitted by Jon Maiga
; 2,2,2,1,1,5,1,1,2,2,2

sub $1,$0
sub $0,6
mov $3,$0
cmp $3,0
add $0,$3
add $1,4
mov $2,3
div $2,$0
mov $3,$1
cmp $3,0
add $1,$3
div $2,$1
mov $0,$2
add $0,2
