; A037828: Number of i such that d(i) >= d(i-1), where Sum_{i=0..m} d(i)*5^i is the base-5 representation of n.
; Submitted by loader3229
; 0,0,0,0,1,1,0,0,0,1,1,1,0,0,1,1,1,1,0,1,1,1,1,1,2,1,1,1,1,2,2,1,1,1,1,1,1,0,0,1,1,1,1,0,1,1,1,1,1,2,1,1,1,1,2,2,1,1,1,2,2,2,1,1,1,1,1,1,0,1,1,1,1,1,2,1,1,1,1,2

#offset 1

lpb $0
  mov $2,$0
  div $0,5
  sub $2,$0
  dgr $2,6
  add $1,$2
lpe
div $1,5
mov $0,$1
