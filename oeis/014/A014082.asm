; A014082: Number of occurrences of '111' in binary expansion of n.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,2,0,0,0,0,0,0,0,1,0,0,0,0,1,1,2,3,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,2,0,0,0,0,0,0,0,1,1,1,1,1,2,2,3,4,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,2

lpb $0
  mov $2,$0
  mod $2,8
  div $2,7
  div $0,2
  add $1,$2
lpe
mov $0,$1
