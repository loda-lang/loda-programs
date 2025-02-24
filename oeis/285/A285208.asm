; A285208: 1-limiting word of the morphism 0->10, 1-> 0100.
; Submitted by Albatross795
; 1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0

#offset 1

mov $1,$0
sub $1,4
sub $0,1
mul $0,2
mov $3,$0
pow $3,2
add $3,180
lpb $3
  mov $4,$2
  add $4,1
  seq $4,284488 ; Positions of 0 in A284487; complement of A284489.
  sub $4,1
  add $0,1
  add $2,1
  add $3,$4
  sub $3,$0
lpe
sub $0,2
div $0,2
sub $1,$0
mov $0,$1
mod $0,2
add $0,2
mod $0,2
