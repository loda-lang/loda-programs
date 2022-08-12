; A294063: Sum of the differences of the larger and smaller parts in the partitions of 2n into two parts with the larger part squarefree.
; Submitted by Penguin
; 0,2,4,12,6,20,26,46,52,58,66,96,80,90,104,148,162,210,224,276,290,346,318,382,352,372,394,416,438,518,542,566,592,684,712,810,838,866,898,1008,960,1076,1112,1234,1270,1306,1344,1476,1514,1454,1494,1636,1676

mov $3,$0
mul $0,2
mov $1,$0
lpb $3
  mov $2,$1
  seq $2,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
  mul $2,$3
  sub $3,1
  add $4,$2
  sub $1,1
lpe
mov $0,$4
mul $0,2
