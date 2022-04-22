; A245187: Trajectory of 1 under repeated applications of the morphism 0->12, 1->12, 2->00.
; Submitted by Christian Krause
; 1,2,0,0,1,2,1,2,1,2,0,0,1,2,0,0,1,2,0,0,1,2,1,2,1,2,0,0,1,2,1,2,1,2,0,0,1,2,1,2,1,2,0,0,1,2,0,0,1,2,0,0,1,2,1,2,1,2,0,0,1,2,0,0,1,2,0,0,1,2,1,2,1,2,0,0,1,2,0,0,1,2,0,0,1,2,1,2,1,2,0,0,1,2,1,2,1,2,0,0

mov $2,$0
seq $2,39963 ; The period-doubling sequence A035263 repeated.
mod $0,2
mul $0,9
bin $0,$2
sub $1,$0
mov $0,$1
add $0,11
mod $0,10
