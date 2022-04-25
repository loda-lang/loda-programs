; A108286: Triangle read by rows; columns are simple recursive sequences.
; Submitted by Christian Krause
; 1,3,1,6,4,1,10,11,5,1,15,26,18,6,1,21,57,58,27,7,1,28,120,179,112,38,8,1,36,247,543,453,194,51,9,1,45,502,1636,1818,975,310,66,10,1

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
mov $3,1
sub $0,$2
add $2,$0
add $2,1
dif $0,-1
lpb $0
  sub $0,1
  mul $1,$2
  add $1,1
  add $3,$1
lpe
mov $0,$3
