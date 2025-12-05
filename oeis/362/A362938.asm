; A362938: a(n) = minimum number of pieces needed to dissect a regular n-sided polygon into a monotile, i.e. a polygonal tile which tiles the plane (conjectured).
; Submitted by Science United
; 1,1,2,1,3,2,3,2,4,3,4,3,5,4,6

#offset 3

mov $1,1
mov $3,1
mov $7,1
mov $9,2
mov $10,1
mov $11,2
mov $12,1
mov $13,2
mov $14,1
mov $15,2
mov $16,1
mov $17,3
mov $18,2
mov $19,4
sub $0,3
lpb $0
  rol $1,19
  add $12,1
  sub $19,$2
  sub $19,$8
  sub $19,$9
  add $19,$10
  add $19,$17
  sub $0,1
lpe
mov $0,$5
add $0,1
