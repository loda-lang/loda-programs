; A128187: Matrix product A128174 * A051731 read by rows.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,1,2,0,1,2,2,0,1,3,0,1,0,1,3,3,1,1,0,1,4,0,1,0,1,0,1,4,4,1,2,0,1,0,1,5,0,2,0,1,0,1,0,1,5,5,1,2,1,1,0,1,0,1,6,0,2,0,1,0,1,0,1,0,1,6,6,2,3,1,2,0,1,0,1,0,1,7,0

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $3,-1
  bin $3,$1
  trn $1,$0
  add $2,1
  add $2,$3
lpe
mov $0,$2
div $0,2
