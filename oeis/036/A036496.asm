; A036496: Number of lines that intersect the first n points on a spiral on a triangular lattice. The spiral starts at (0,0), goes to (1,0) and (1/2, sqrt(3)/2) and continues counterclockwise.
; 0,3,5,6,7,8,9,9,10,11,11,12,12,13,13,14,14,15,15,15,16,16,17,17,17,18,18,18,19,19,19,20,20,20,21,21,21,21,22,22,22,23,23,23,23,24,24,24,24,25,25,25,25,26,26,26,26,27,27,27,27,27,28,28,28,28,29,29,29,29,29,30,30,30,30,30,31,31,31,31,31,32,32,32,32,32,33,33,33,33,33,33,34,34,34,34,34,35,35,35

mul $0,3
sub $0,1
mul $0,4
mov $2,$0
lpb $2
  sub $2,$1
  trn $2,1
  add $1,2
lpe
add $1,4
mov $0,$1
div $0,2
sub $0,2
