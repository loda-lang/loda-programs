; A285252: 1-limiting word of the morphism 0->10, 1-> 0101.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,0,0,1,0,1,1,0,0,1,0,1,0,1,0,1,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,0,1,0,1,0,1,0,1,1,0,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,0,1,0,1,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,0,1,0,1,0,1,0,1,1,0,1,0,0,1

mov $1,$0
div $0,2
mov $4,$0
add $4,1
mov $3,$4
lpb $3
  sub $3,1
  mov $2,729
  sub $2,$4
  seq $2,189727 ; Fixed point of the morphism 0->011, 1->110.
lpe
mov $0,$2
add $0,$1
sub $0,9
mod $0,2
add $0,2
mod $0,2
