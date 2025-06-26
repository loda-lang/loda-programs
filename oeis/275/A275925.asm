; A275925: Trajectory of 3 under repeated application of the morphism sigma: 3 -> 3656, 5 -> 365656, 6 -> 3656656.
; Submitted by Jerry Musser
; 3,6,5,6,3,6,5,6,6,5,6,3,6,5,6,5,6,3,6,5,6,6,5,6,3,6,5,6,3,6,5,6,6,5,6,3,6,5,6,5,6,3,6,5,6,6,5,6,3,6,5,6,6,5,6,3,6,5,6,5,6,3,6,5,6,6,5,6,3,6,5,6,3,6,5,6,6,5,6,3

#offset 1

sub $0,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  add $2,1
  seq $2,3726 ; Numbers with no 3 adjacent 1's in binary expansion.
  mov $3,$2
  sub $2,1
  bxo $2,$3
  div $2,2
  mul $0,0
  mov $1,3
  sub $1,$2
lpe
mov $0,$1
add $0,3
