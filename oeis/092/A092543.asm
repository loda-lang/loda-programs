; A092543: Table below read by antidiagonals alternately upwards and downwards.
; Submitted by iBezanilla
; 1,2,1,1,2,3,4,3,2,1,1,2,3,4,5,6,5,4,3,2,1,1,2,3,4,5,6,7,8,7,6,5,4,3,2,1,1,2,3,4,5,6,7,8,9,10,9,8,7,6,5,4,3,2,1,1,2,3,4,5,6,7,8,9,10,11,12,11,10,9,8,7,6,5,4,3,2,1,1,2

#offset 1

mov $1,2
sub $0,1
lpb $0
  add $1,1
  sub $0,$1
  add $1,3
lpe
sub $1,$0
min $1,$0
mov $0,$1
add $0,1
