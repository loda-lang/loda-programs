; A037851: a(n)=Sum{d(i-1)-d(i): d(i)<d(i-1), i=1,...,m}, where Sum{d(i)*10^i: i=0,1,...,m} is the base 10 representation of n.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,0,0,0,0,0,0,0,0,1,2,3,4,5,6,7,8,0,0,0,1,2,3,4,5,6,7,0,0,0,0,1,2,3,4,5,6,0,0,0,0,0,1,2,3,4,5,0,0,0,0,0,0,1,2,3,4,0,0,0,0,0,0,0,1,2,3,0,0,0,0,0,0,0,0,1,2,0

#offset 1

lpb $0
  mov $2,$0
  mod $2,10
  div $0,10
  sub $1,$2
  max $3,$1
  mov $1,$3
  add $1,$2
lpe
mov $0,$3
