; A102669: Number of digits >= 2 in decimal representation of n.
; Submitted by Simon Strandgaard
; 0,0,1,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,1,1,2,2,2,2,2,2,2,2,1,1,2,2,2,2,2,2,2,2,1,1,2,2,2,2,2,2,2,2,1,1,2,2,2,2,2,2,2,2,1,1,2,2,2,2,2,2,2,2

lpb $0
  mov $2,$0
  div $2,2
  mod $2,5
  min $2,1
  div $0,10
  add $1,$2
lpe
mov $0,$1
