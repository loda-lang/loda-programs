; A244362: Total number of toothpicks after n-th stage in the toothpick structure of the symmetric representation of sigma in the first quadrant (without the axes x and y).
; Submitted by Science United
; 2,6,12,20,28,40,50,66,82,102,116,140,156,182,208,240,260,296,318,358,394,432,458,506,540,584,628,684

#offset 1

sub $0,1
mov $13,$0
mov $15,$0
add $15,1
lpb $15
  clr $0,13
  sub $15,1
  mov $0,$13
  sub $0,$15
  add $0,1
  add $1,$0
  seq $1,244363 ; Number of toothpicks added at n-th stage in the toothpick structure of the symmetric representation of sigma of the first n positive integers in the first quadrant (without the axis x and y).
  mul $1,8
  mov $0,$1
  sub $0,16
  div $0,8
  add $0,2
  add $14,$0
lpe
mov $0,$14
