; A037824: Number of i such that d(i) > d(i-1), where Sum_{i=0..m} d(i)*9^i is the base-9 representation of n.
; 0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,1,1,1,1,0,0,0,0,0,1,1,1,1,1,0,0,0,0,1,1,1,1,1,1,0,0,0,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1,0

#offset 1

sub $0,1
lpb $0
  add $0,1
  mod $0,9
  mul $0,10
  mov $1,6
lpe
div $1,6
mov $0,$1
