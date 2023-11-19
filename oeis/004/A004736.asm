; A004736: Triangle read by rows: row n lists the first n positive integers in decreasing order.
; Submitted by Jamie Morken(s4)
; 1,2,1,3,2,1,4,3,2,1,5,4,3,2,1,6,5,4,3,2,1,7,6,5,4,3,2,1,8,7,6,5,4,3,2,1,9,8,7,6,5,4,3,2,1,10,9,8,7,6,5,4,3,2,1,11,10,9,8,7,6,5,4,3,2,1,12,11,10,9,8,7,6,5,4,3,2,1,13,12

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
add $1,1
mov $0,$1
