; A108689: Smallest integer q >= 1 such that difference between q*Pi and the nearest integer is <= 1/n.
; Submitted by Skillz
; 1,1,1,1,1,1,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7

#offset 2

sub $0,2
pow $0,2
div $0,34
mov $1,14
mov $2,14
lpb $0
  div $0,19
  bin $2,9
  add $2,$1
  bxo $1,$2
lpe
mov $0,$1
sub $0,3
mod $0,10
