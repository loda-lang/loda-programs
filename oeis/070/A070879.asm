; A070879: Stern's diatomic array read by rows (version 3 - same as version 2, A070878, but with final 0 in each row omitted).
; Submitted by Gunnar Hjern
; 1,1,1,1,2,1,1,1,3,2,3,1,2,1,1,1,4,3,5,2,5,3,4,1,3,2,3,1,2,1,1,1,5,4,7,3,8,5,7,2,7,5,8,3,7,4,5,1,4,3,5,2,5,3,4,1,3,2,3,1,2,1,1,1,6,5,9,4,11,7,10,3,11,8,13,5,12,7,9,2,9,7,12,5,13,8,11,3,10,7,11,4,9,5,6,1,5,4,7,3

mov $1,1
add $0,1
lpb $0
  lpb $0
    dif $0,2
    add $1,$2
  lpe
  div $0,2
  add $2,$1
lpe
mov $0,$1
