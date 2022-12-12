; A189661: Fixed point of the morphism 0->010, 1->10 starting with 0.
; Submitted by ChelseaOilman
; 0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0

mov $1,$0
sub $0,1
trn $0,1
seq $0,14675 ; The infinite Fibonacci word (start with 1, apply 1->2, 2->21, take limit).
cmp $1,1
add $1,1
mul $0,$1
div $0,2
add $0,1
mod $0,2
