; A283317: Image of 0 under repeated applications of the morphism 0 -> 0,0,0,0,1, 1 -> 1,1,1,1,0.
; Submitted by Ralfy
; 0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,1,1,1,1,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,1,1,1,1,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,1,1,1,1,0,0,0,0,0,1

#offset 1

sub $0,1
mov $2,1
mov $3,$0
lpb $3
  mov $1,$3
  mul $1,4
  mod $1,10
  trn $1,4
  bin $1,2
  add $2,$1
  div $3,5
lpe
mov $0,$2
sub $0,1
mod $0,2
