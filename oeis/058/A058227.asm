; A058227: Number of edges in all simple (loopless) paths, connecting any node with all the remaining ones in optimal graphs of degree 4.
; Submitted by Fardringle
; 4,28,112,352,972,2484,6040,14200

add $0,2
lpb $0
  sub $0,1
  add $2,$1
  mul $1,2
  add $1,$0
lpe
mov $0,$2
mul $0,4
