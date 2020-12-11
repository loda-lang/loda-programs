; A339183: Number of partitions of n into two parts such that the smaller part is a nonzero square.
; 0,0,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7

lpb $0,1
  mov $1,2
  add $2,4
  sub $0,$2
  lpb $1,1
    trn $0,1
    mov $1,$3
  lpe
  sub $0,1
lpe
mov $1,$2
div $1,4
