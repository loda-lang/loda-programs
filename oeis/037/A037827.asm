; A037827: Number of i such that d(i) >= d(i-1), where Sum_{i=0..m} d(i)*4^i is the base-4 representation of n.
; Submitted by loader3229
; 0,0,0,1,1,0,0,1,1,1,0,1,1,1,1,2,1,1,1,2,2,1,1,1,1,1,0,1,1,1,1,2,1,1,1,2,2,1,1,2,2,2,1,1,1,1,1,2,1,1,1,2,2,1,1,2,2,2,1,2,2,2,2,3,2,2,2,2,2,1,1,2,2,2,1,2,2,2,2,3

#offset 1

lpb $0
  mov $2,$0
  div $0,4
  sub $2,$0
  dgr $2,5
  add $1,$2
lpe
div $1,4
mov $0,$1
