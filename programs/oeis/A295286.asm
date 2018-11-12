; A295286: Sum of the products of the smaller and larger parts of the partitions of n into two parts with the smaller part odd.
; 0,1,2,3,4,14,18,22,26,55,64,73,82,140,156,172,188,285,310,335,360,506,542,578,614,819,868,917,966,1240,1304,1368,1432,1785,1866,1947,2028,2470,2570,2670,2770,3311,3432,3553,3674,4324,4468,4612,4756,5525,5694

lpb $0,1
  add $2,$0
  mov $3,1
  add $1,$2
  sub $2,$3
  sub $0,1
  add $2,$0
  sub $0,3
lpe
