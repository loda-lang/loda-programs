; A037832: Number of i such that d(i) >= d(i-1), where Sum_{i=0..m} d(i)*9^i is the base-9 representation of n.
; Submitted by NOSNHOP
; 0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,1,1,1,1,0,0,0,0,0,1,1,1,1,1,0,0,0,0,1,1,1,1,1,1,0,0,0,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1

#offset 1

add $0,1
mul $0,8
lpb $0
  dif $0,9
  sub $0,1
  add $1,10
lpe
mov $0,$1
div $0,80
sub $0,1
