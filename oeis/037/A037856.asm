; A037856: Sum{d(i)-d(i-1): d(i)>d(i-1), i=1,...,m}, where Sum{d(i)*6^i: i=0,1,...,m} is base 6 representation of n.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,1,0,0,0,0,0,2,1,0,0,0,0,3,2,1,0,0,0,4,3,2,1,0,0,5,4,3,2,1,0,1,1,1,1,1,1,1,0,0,0,0,0,2,1,0,0,0,0,3,2,1,0,0,0,4,3,2,1,0,0,5,4,3,2,1,0,2,2,2,2,2,2,2,1,1

#offset 1

lpb $0
  mov $2,$0
  mod $2,6
  sub $2,10
  div $0,6
  sub $1,$2
  max $3,$1
  mov $1,$3
  add $1,$2
lpe
mov $0,$1
