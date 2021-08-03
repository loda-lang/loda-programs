; A004401: Least number of edges in graph containing all trees on n nodes.
; 0,1,2,4,6,8,11,13,16,18

mov $1,$0
sub $0,1
lpb $0
  sub $0,1
  add $1,$0
  div $0,2
lpe
