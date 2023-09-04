; A081603: Number of 2's in ternary representation of n.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,0,1,0,0,1,1,1,2,0,0,1,0,0,1,1,1,2,1,1,2,1,1,2,2,2,3,0,0,1,0,0,1,1,1,2,0,0,1,0,0,1,1,1,2,1,1,2,1,1,2,2,2,3,1,1,2,1,1,2,2,2,3,1,1,2,1,1,2,2,2,3,2,2,3,2,2,3,3,3

lpb $0
  mov $2,$0
  bin $2,2
  mod $2,3
  div $0,3
  add $1,$2
lpe
mov $0,$1
