; A293956: Maximum over all sets of n points in the plane of the number of second-smallest distances between the points.
; 0,0,2,4,6,9,11,14,18,20

sub $0,1
mul $0,2
lpb $0
  mov $2,$0
  mul $0,$1
  max $2,0
  seq $2,293168 ; Partial sums of A054868.
  add $3,$2
lpe
mov $0,$3
