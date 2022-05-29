; A233776: Number of grid points that are covered on the semi-infinite hexagonal grid after n-th stage in a cellular automaton in which the toothpicks are connected by their endpoints but the toothpicks placed in northwest or northeast direction are prohibited, starting with a(0) = 1.
; Submitted by Jason Jung
; 1,2,4,6,9,11,15,19,24,26,30,34,40,44,52,60,69,71,75,79,85,89,97,105,115,119,127,135,147,155,171,187,204,206,210,214,220,224,232,240,250,254,262,270,282,290,306,322,340,344,352,360,372,380,396,412,432,440,456,472,496

mov $1,1
lpb $0
  mov $2,$0
  seq $2,233777 ; Number of vertices in the n-th row of the toothpick structure of A233776, with a(0) = 1.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
