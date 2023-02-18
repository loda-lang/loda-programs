; A275868: Numbers n tracing out a spiral path in a pentagonal Z module thereby creating a ten-fold twin pattern with relations to quasicrystals.
; Submitted by rajab
; 0,1,2,3,2,3,4,3,4,5,4,5,4,5,6,5,6,5,6,7,6,7,6,7,6,7,8,7,8,7,8,7,8,9,8,9,8,9,8,9,8,9,0,9,0,9,0,9,0,9,0,1,0,1,0,1,0,1,0,1,0,1,2,1,2,1,2,1,2,1,2,1,2,3,2,3,2,3,2,3,2,3,2,3,2,3,4,3,4,3,4,3,4,3,4,3,4,3,4,5

add $0,1
mov $1,$0
mov $3,$0
lpb $3
  sub $3,$2
  trn $3,1
  add $2,2
  trn $2,$1
  trn $1,2
lpe
mov $0,$2
sub $0,1
mod $0,10
