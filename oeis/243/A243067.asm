; A243067: Integers from 0 to A000120(n)-1 followed by integers from 0 to A000120(n+1)-1 and so on, starting with n=1.
; Submitted by stoneageman
; 0,0,0,1,0,0,1,0,1,0,1,2,0,0,1,0,1,0,1,2,0,1,0,1,2,0,1,2,0,1,2,3,0,0,1,0,1,0,1,2,0,1,0,1,2,0,1,2,0,1,2,3,0,1,0,1,2,0,1,2,0,1,2,3,0,1,2,0,1,2,3,0,1,2,3,0,1,2,3,4,0,0,1,0,1,0,1,2,0,1,0,1,2,0,1,2,0,1,2,3

lpb $0
  mov $2,$1
  add $2,1
  mov $3,$2
  lpb $3
    div $2,2
    sub $3,$2
  lpe
  sub $0,$3
  add $1,1
lpe
