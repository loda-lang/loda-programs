; A037847: a(n)=Sum{d(i-1)-d(i): d(i)<d(i-1), i=0,1,...,m}, where Sum{d(i)*6^i: i=0,1,...,m} is the base 6 representation of n.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,1,2,3,4,0,0,0,1,2,3,0,0,0,0,1,2,0,0,0,0,0,1,0,0,0,0,0,0,0,1,2,3,4,5,0,0,1,2,3,4,1,1,1,2,3,4,2,2,2,2,3,4,3,3,3,3,3,4,4,4,4,4,4,4,0,1,2,3,4,5,0,0,1

#offset 1

lpb $0
  mov $2,$0
  mod $2,6
  sub $3,$2
  max $3,$1
  div $0,6
  mov $1,$3
  add $3,$2
lpe
mov $0,$1
