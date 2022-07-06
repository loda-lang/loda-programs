; A352422: Number of points available in a frame of snooker when there are n object balls remaining on the table.
; Submitted by PDW
; 0,7,13,18,22,25,27,35,43,51,59,67,75,83,91,99,107,115,123,131,139,147

add $0,1
lpb $0
  clr $8,$0
  sub $14,1
  sub $0,1
  add $1,9
  add $1,$14
lpe
mov $0,$1
sub $0,8
