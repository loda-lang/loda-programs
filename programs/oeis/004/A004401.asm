; A004401: Least number of edges in graph containing all trees on n nodes.
; 0,1,2,4,6,8,11,13,16,18

mov $1,$0
sub $1,1
lpb $1
  sub $1,1
  add $0,$1
  div $1,2
lpe
