; A285258: 1-limiting word of the morphism 0->10, 1-> 0110.
; Submitted by Kotenok2000
; 1,0,0,1,1,0,0,1,1,0,1,0,0,1,1,0,1,0,0,1,1,0,1,0,1,0,0,1,1,0,0,1,1,0,1,0,1,0,0,1,1,0,0,1,1,0,1,0,0,1,1,0,1,0,0,1,1,0,1,0,1,0,0,1,1,0,0,1,1,0,1,0,1,0,0,1,1,0,0,1

#offset 1

sub $0,1
mul $0,3
div $0,2
mov $1,$0
mul $1,2
add $1,1
mov $3,$1
lpb $3
  mov $3,0
  mov $2,729
  sub $2,$1
  add $2,1
  seq $2,189727 ; Fixed point of the morphism 0->011, 1->110.
  add $2,$1
lpe
mov $0,$2
mod $0,2
