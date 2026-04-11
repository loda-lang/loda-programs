; A360030: a(n) is the minimum number of equal resistors needed in an electrical network so that n nodes can be selected in this network such that there are n*(n-1)/2 distinct resistances 0 < R < oo between the selected nodes.
; Submitted by Science United
; 1,3,5,8,10,11,12,14,15,16,18,19,21

#offset 2

sub $0,2
mul $0,2
mov $1,$0
lpb $0
  div $0,3
  sub $0,2
  add $1,1
  sub $1,$0
lpe
mov $0,$1
add $0,1
