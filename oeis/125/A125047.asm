; A125047: Infinite word generated by mapping 1->12, 2->13, 3->43, 4->42 starting at 1.
; Submitted by Cruncher Pete
; 1,2,1,3,1,2,4,3,1,2,1,3,4,2,4,3,1,2,1,3,1,2,4,3,4,2,1,3,4,2,4,3,1,2,1,3,1,2,4,3,1,2,1,3,4,2,4,3,4,2,1,3,1,2,4,3,4,2,1,3,4,2,4,3,1,2,1,3,1,2,4,3,1,2,1,3,4,2,4,3

#offset 1

sub $0,1
mov $1,$0
lpb $0
  dif $0,2
lpe
div $0,2
mod $0,2
add $0,12
add $1,$0
mod $1,2
add $1,$0
add $0,$1
sub $0,23
