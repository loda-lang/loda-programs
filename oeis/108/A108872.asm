; A108872: Sums of ordinal references for a triangular table read by columns, top to bottom.
; Submitted by The Chaser
; 2,3,4,4,5,6,5,6,7,8,6,7,8,9,10,7,8,9,10,11,12,8,9,10,11,12,13,14,9,10,11,12,13,14,15,16,10,11,12,13,14,15,16,17,18,11,12,13,14,15,16,17,18,19,20,12,13,14,15,16,17,18,19,20,21,22,13,14,15,16,17,18,19,20,21,22,23,24,14,15

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,1
add $1,1
add $1,$0
mov $0,$1
