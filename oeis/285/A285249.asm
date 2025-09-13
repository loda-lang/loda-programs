; A285249: 0-limiting word of the morphism 0->10, 1-> 0101.
; Submitted by Science United
; 0,1,0,1,1,0,1,0,0,1,0,1,1,0,0,1,0,1,0,1,0,1,1,0,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,0,1,0,1,1,0,1,0,0,1,0,1,1,0,0,1,0,1,0,1,0,1,1,0,0,1,0,1,1,0,1,0
; Formula: a(n) = A189727(-floor((3*n)/2)+730)

#offset 1

mul $0,3
div $0,2
mov $1,729
sub $1,$0
add $1,1
seq $1,189727 ; Fixed point of the morphism 0->011, 1->110.
mov $0,$1
