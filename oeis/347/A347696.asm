; A347696: Length of longest sequence of directed edges in the graph G (see Comments) that starts at node n.
; Submitted by Skivelitis2
; 0,0,1,0,2,1,2,0,3,2,3,1,4,2,3,0,5,3,4,2,5,3,4,1,6,4,5,2,6,3,4,0,7,5,6,3,7,4,5,2,8,5,6,3,7,4,5,1,9,6,7,4,8,5,6,2,9,6,7,3,8,4,5,0,10,7,8,5,9,6,7,3,10,7,8,4,9,5,6,2,11,8,9,5,10,6,7,3,11,7,8,4,9,5,6,1,12,9,10,6

mov $1,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  div $1,2
  sub $2,$1
  sub $0,$2
lpe
