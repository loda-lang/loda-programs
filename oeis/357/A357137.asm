; A357137: Maximal run-length of the n-th composition in standard order; a(0) = 0.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,1,2,1,1,1,3,1,1,2,2,1,1,2,4,1,1,1,2,1,2,1,3,1,1,2,2,2,2,3,5,1,1,1,2,2,1,1,3,1,1,3,2,1,1,2,4,1,1,1,2,1,2,1,3,2,2,2,2,3,3,4,6,1,1,1,2,1,1,1,3,1,2,2,2,1,1,2,4,1,1,1,2,2,3,2

lpb $0
  lpb $0
    dif $0,2
    sub $2,3
  lpe
  cmp $1,$2
  add $3,$1
  pow $3,$1
  max $4,$3
  div $0,2
  mov $1,$2
  mov $2,0
lpe
mov $0,$4
