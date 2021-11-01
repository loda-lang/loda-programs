; A134024: Number of positive trits in balanced ternary representation of n.
; Submitted by Jamie Morken(s3)
; 0,1,1,1,2,1,1,2,1,1,2,2,2,3,1,1,2,1,1,2,2,2,3,1,1,2,1,1,2,2,2,3,2,2,3,2,2,3,3,3,4,1,1,2,1,1,2,2,2,3,1,1,2,1,1,2,2,2,3,2,2,3,2,2,3,3,3,4,1,1,2,1,1,2,2,2,3,1,1,2,1,1,2,2,2,3,2,2,3,2,2,3,3,3,4,2,2,3,2,2

lpb $0
  add $0,1
  lpb $0
    div $0,3
    mul $0,3
    add $0,1
    add $1,1
  lpe
  div $0,3
lpe
mov $0,$1
