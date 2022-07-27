; A127322: Second 4-dimensional hyper-tetrahedral coordinate; 4-D analog of A056557.
; Submitted by chordtoll
; 0,0,1,1,1,0,1,1,1,2,2,2,2,2,2,0,1,1,1,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,0,1,1,1,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,0,1,1,1,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4

lpb $0
  sub $0,1
  sub $0,$2
  add $1,1
  add $2,$1
  add $4,3
  lpb $4
    mov $1,1
    mov $2,0
    add $3,2
    mod $4,$3
  lpe
  sub $4,1
lpe
mov $0,$4
div $0,2
