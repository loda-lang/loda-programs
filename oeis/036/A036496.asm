; A036496: Number of lines that intersect the first n points on a spiral on a triangular lattice. The spiral starts at (0,0), goes to (1,0) and (1/2, sqrt(3)/2) and continues counterclockwise.
; Submitted by Science United
; 0,3,5,6,7,8,9,9,10,11,11,12,12,13,13,14,14,15,15,15,16,16,17,17,17,18,18,18,19,19,19,20,20,20,21,21,21,21,22,22,22,23,23,23,23,24,24,24,24,25,25,25,25,26,26,26,26,27,27,27,27,27,28,28,28,28,29,29,29,29,29,30,30,30,30,30,31,31,31,31

mov $4,$0
mul $4,2
sub $4,1
mov $6,-2
bin $6,$4
div $6,2
sub $4,$6
mov $3,3
add $3,$4
mul $4,2
add $4,3
lpb $4
  sub $4,$3
  mov $5,$4
  max $5,0
  mul $5,4
  mov $1,$5
  nrt $1,2
  add $2,1
  add $2,$1
lpe
mov $0,$2
