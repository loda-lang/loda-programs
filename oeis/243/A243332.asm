; A243332: Number of simple connected graphs with n nodes that are integral and triangle-free.
; Submitted by Simon Strandgaard
; 1,1,0,1,1,3,1,3,0,14,8,18,33,75

#offset 1

sub $0,1
mul $0,2
lpb $0
  add $0,1
  add $1,2
  dif $1,$0
  sub $0,$1
lpe
bin $1,$0
dif $1,2
mov $0,$1
