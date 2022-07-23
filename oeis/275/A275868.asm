; A275868: Numbers n tracing out a spiral path in a pentagonal Z module thereby creating a ten-fold twin pattern with relations to quasicrystals.
; 0,1,2,3,2,3,4,3,4,5,4,5,4,5,6,5,6,5,6,7,6,7,6,7,6,7,8,7,8,7,8,7,8,9,8,9,8,9,8,9,8,9,0,9,0,9,0,9,0,9,0,1,0,1,0,1,0,1,0,1,0,1,2,1,2,1,2,1,2,1,2,1,2,3,2,3,2,3,2,3,2,3,2,3,2,3,4,3,4,3,4,3,4,3,4,3,4,3,4,5

mov $1,2
mov $2,1
add $0,3
lpb $0
  sub $0,$1
  add $2,1
  mov $1,$2
  trn $1,$0
  trn $0,1
  sub $2,$1
lpe
sub $1,1
mod $1,10
mov $0,$1
