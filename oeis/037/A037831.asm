; A037831: Number of i such that d(i) >= d(i-1), where Sum_{i=0..m} d(i)*8^i is the base-8 representation of n.
; Submitted by Xenon
; 0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,1,1,0,0,0,0,0,1,1,1,1,0,0,0,0,1,1,1,1,1,0,0,0,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,2,1,1,1,1,1,1,1

#offset 1

lpb $0
  mov $2,$0
  mod $2,8
  mul $2,10
  div $0,8
  sub $1,$2
  add $3,1
  max $3,$1
  mov $1,$3
  add $1,$2
lpe
mov $0,$3
sub $0,1
mod $0,10
