; A307170: Minimum number of partial loops in a diagonal Latin square of order n.
; Submitted by davidBAM
; 0,0,0,12,0,21,0,24

lpb $0
  max $1,$0
  add $1,1
  sub $0,1
  dif $0,2
  add $0,1
lpe
mov $0,$1
mul $0,3
