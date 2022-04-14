; A037832: Number of i such that d(i)>=d(i-1), where Sum{d(i)*9^i: i=0,1,...,m} is base 9 representation of n.
; Submitted by Christian Krause
; 0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,1,1,1,1,0,0,0,0,0,1,1,1,1,1,0,0,0,0,1,1,1,1,1,1,0,0,0,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2

lpb $0
  mov $2,$0
  add $2,1
  mod $2,9
  add $3,7
  add $1,$2
  div $0,9
  sub $0,$1
lpe
mov $0,$3
div $0,7
