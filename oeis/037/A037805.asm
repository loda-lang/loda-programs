; A037805: Number of i such that d(i) < d(i-1), where Sum_{i=0..m} d(i)*7^i is the base-7 representation of n.
; Submitted by Simon Strandgaard (M1)
; 0,0,0,0,0,0,0,0,1,1,1,1,1,0,0,0,1,1,1,1,0,0,0,0,1,1,1,0,0,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1,2,2,2,2,1,1,1,1,2,2,2,1,1,1,1

#offset 1

lpb $0
  mov $2,$0
  mod $2,7
  mul $2,20
  div $0,7
  sub $1,$2
  add $3,10
  max $3,$1
  mov $1,$3
  add $1,1
  add $1,$2
lpe
mov $0,$1
mod $0,10
sub $0,1
