; A287112: 1-limiting word of the morphism 0->10, 1->20, 2->0.
; Submitted by Science United
; 1,0,2,0,1,0,0,1,0,2,0,1,0,2,0,1,0,0,1,0,2,0,1,0,1,0,2,0,1,0,0,1,0,2,0,1,0,0,1,0,2,0,1,0,1,0,2,0,1,0,0,1,0,2,0,1,0,2,0,1,0,0,1,0,2,0,1,0,1,0,2,0,1,0,0,1,0,2,0,1

#offset 1

add $0,599
lpb $0
  sub $0,1
  mov $1,$0
  max $1,0
  add $1,1
  seq $1,3726 ; Numbers with no 3 adjacent 1's in binary expansion.
  mov $3,$1
  sub $1,1
  bxo $1,$3
  div $1,2
  max $2,$1
  mov $0,0
  add $1,7
  add $2,$1
lpe
mov $0,$2
div $0,4
sub $0,1
