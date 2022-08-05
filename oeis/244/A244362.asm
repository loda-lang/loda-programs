; A244362: Total number of toothpicks after n-th stage in the toothpick structure of the symmetric representation of sigma in the first quadrant (without the axes x and y).
; Submitted by ArsenEverlast
; 2,6,12,20,28,40,50,66,82,102,116,140,156,182,208,240,260,296,318,358,394,432,458,506,540,584,628,684

lpb $0
  mov $2,$0
  seq $2,244363 ; Number of toothpicks added at n-th stage in the toothpick structure of the symmetric representation of sigma in the first quadrant (without the axis x and y).
  sub $0,1
  add $1,$2
lpe
add $1,2
mov $0,$1
