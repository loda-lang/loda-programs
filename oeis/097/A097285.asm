; A097285: Contains exactly once every pair (i,j) of distinct positive integers.
; Submitted by DoctorNow
; 1,2,1,3,2,3,1,4,2,4,3,4,1,5,2,5,3,5,4,5,1,6,2,6,3,6,4,6,5,6,1,7,2,7,3,7,4,7,5,7,6,7,1,8,2,8,3,8,4,8,5,8,6,8,7,8,1,9,2,9,3,9,4,9,5,9,6,9,7,9,8,9,1,10,2,10,3,10,4,10,5,10,6,10,7,10,8,10,9,10,1,11,2,11,3,11,4,11,5,11

lpb $0
  add $2,2
  sub $0,$2
lpe
mov $1,$0
add $2,3
sub $2,$0
lpb $0
  mod $0,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
div $0,2
add $0,1
