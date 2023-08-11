; A272604: Maximum subrange sum over n written out in binary with -1 for each zero (cf. A276691).
; Submitted by Jamie Morken(w4)
; 0,1,1,2,1,1,2,3,1,1,1,2,2,2,3,4,1,1,1,2,1,1,2,3,2,2,2,3,3,3,4,5,1,1,1,2,1,1,2,3,1,1,1,2,2,2,3,4,2,2,2,2,2,2,3,4,3,3,3,4,4,4,5,6,1,1,1,2,1,1,2,3,1,1,1,2,2,2,3,4

lpb $0
  mov $2,$0
  mod $2,2
  div $0,2
  add $1,$2
  add $1,$2
  trn $1,1
  max $3,$1
lpe
mov $0,$3
