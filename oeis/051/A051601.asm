; A051601: Rows of triangle formed using Pascal's rule except we begin and end the n-th row with n.
; Submitted by Simon Strandgaard
; 0,1,1,2,2,2,3,4,4,3,4,7,8,7,4,5,11,15,15,11,5,6,16,26,30,26,16,6,7,22,42,56,56,42,22,7,8,29,64,98,112,98,64,29,8,9,37,93,162,210,210,162,93,37,9,10,46,130,255,372,420,372,255,130,46,10,11,56,176,385,627,792,792,627,385,176,56,11,12,67,232,561,1012,1419,1584,1419,1012,561,232,67,12,13,79,299,793,1573,2431,3003,3003,2431

lpb $0
  add $2,1
  sub $0,$2
lpe
add $0,1
mov $1,$2
bin $1,$0
sub $0,2
bin $2,$0
add $1,$2
mov $0,$1
