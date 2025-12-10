; A287112: 1-limiting word of the morphism 0->10, 1->20, 2->0.
; Submitted by [SG]KidDoesCrunch
; 1,0,2,0,1,0,0,1,0,2,0,1,0,2,0,1,0,0,1,0,2,0,1,0,1,0,2,0,1,0,0,1,0,2,0,1,0,0,1,0,2,0,1,0,1,0,2,0,1,0,0,1,0,2,0,1,0,2,0,1,0,0,1,0,2,0,1,0,1,0,2,0,1,0,0,1,0,2,0,1

#offset 1

sub $0,1
lpb $0
  mul $0,10
  dir $0,2
  pow $0,$0
lpe
add $0,342
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,316327 ; First differences of indices of 1's in A305389.
  equ $0,$2
  add $1,$2
  add $1,$2
lpe
sub $2,$1
mov $0,$2
add $0,5
