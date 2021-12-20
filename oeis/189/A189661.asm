; A189661: Fixed point of the morphism 0->010, 1->10 starting with 0.
; Submitted by Jon Maiga
; 0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0

sub $0,1
mov $1,$0
max $1,3
seq $1,120613 ; a(n) = floor(phi*floor(n/phi)) where phi=(1+sqrt(5))/2.
add $0,$1
add $0,1
mod $0,2
mov $2,3
lpb $0
  trn $0,2
  mov $1,$2
  trn $1,6
lpe
add $1,1
mov $0,$1
lpb $0
  trn $1,$0
  sub $0,1
  add $1,$2
lpe
mov $0,$1
sub $0,1
mod $0,2
