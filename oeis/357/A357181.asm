; A357181: Last run-length of the n-th composition in standard order.
; Submitted by [AF>Libristes] Dudumomo
; 0,1,1,2,1,1,1,3,1,1,2,2,1,1,1,4,1,1,1,2,1,1,1,3,1,1,2,2,1,1,1,5,1,1,1,2,2,1,1,3,1,1,3,2,1,1,1,4,1,1,1,2,1,1,1,3,1,1,2,2,1,1,1,6,1,1,1,2,1,1,1,3,1,1,2,2,1,1,1,4,1,1,1,2,1,1,1

lpb $0
  lpb $0
    dif $0,2
    sub $2,3
  lpe
  min $1,$2
  sub $2,$3
  cmp $1,$2
  sub $2,1
  add $3,$1
  div $0,2
  mov $1,$2
  mov $2,0
lpe
mov $0,$3
