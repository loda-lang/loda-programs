; A131782: Triangle read by rows: (A004736 * A000012) + (A000012 * A004736) - A000012 as infinite lower triangular matrices.
; Submitted by AnandBhat
; 1,5,1,11,5,1,19,11,5,1,29,19,11,5,1,41,29,19,11,5,1,55,41,29,19,11,5,1,71,55,41,29,19,11,5,1,89,71,55,41,29,19,11,5,1,109,89,71,55,41,29,19,11,5,1,131,109,89,71,55,41,29,19,11,5,1,155,131,109,89,71,55,41,29,19,11,5,1

#offset 1

seq $0,4736 ; Triangle read by rows: row n lists the first n positive integers in decreasing order.
mov $3,$0
lpb $3
  sub $3,1
  add $2,1
  add $1,$2
lpe
mov $0,$1
mul $0,2
sub $0,1
