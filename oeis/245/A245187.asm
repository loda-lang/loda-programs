; A245187: Trajectory of 1 under repeated applications of the morphism 0->12, 1->12, 2->00.
; Submitted by Jason Smith
; 1,2,0,0,1,2,1,2,1,2,0,0,1,2,0,0,1,2,0,0,1,2,1,2,1,2,0,0,1,2,1,2,1,2,0,0,1,2,1,2,1,2,0,0,1,2,0,0,1,2,0,0,1,2,1,2,1,2,0,0,1,2,0,0,1,2,0,0,1,2,1,2,1,2,0,0,1,2,0,0

mov $1,$0
mod $0,2
add $0,12
div $1,2
add $1,1
dir $1,4
mod $1,2
bin $0,$1
sub $0,1
mod $0,10
