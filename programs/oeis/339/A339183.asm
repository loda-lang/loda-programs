; A339183: Number of partitions of n into two parts such that the smaller part is a nonzero square.
; 0,0,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7

lpb $0,1
  add $2,4
  mov $1,2
  trn $0,$2
  lpb $1,1
    mod $1,10
    add $1,7
    trn $0,1
    sub $11,1
    mov $1,$4
  lpe
  mod $1,10
  mov $3,$1
  sub $0,1
  add $1,$4
lpe
mov $3,$1
mov $1,$2
div $1,4
