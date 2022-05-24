; A183225: Array:  row r is the complement of the (r+1)-gonal numbers; by antidiagonals.
; Submitted by [TA]crashtech
; 2,4,2,5,3,2,7,5,3,2,8,6,4,3,2,9,7,6,4,3,2,11,8,7,5,4,3,2,12,10,8,7,5,4,3,2,13,11,9,8,6,5,4,3,2,14,12,10,9,8,6,5,4,3,2,16,13,11,10,9,7,6,5,4,3,2,17,14,13,11,10,9,7,6,5,4,3,2,18

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
mov $3,1
add $3,$0
mov $0,$2
lpb $0
  add $1,$3
  add $2,1
  sub $0,$1
lpe
mov $0,$2
add $0,2
