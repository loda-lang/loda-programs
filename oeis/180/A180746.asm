; A180746: Partial sums of A004144.
; Submitted by BarnardsStern
; 1,3,6,10,16,23,31,40,51,63,77,93,111,130,151,173,196,220,247,275,306,338,371,407,445,487,530,574,620,667,715,764,818,874,931,990,1052,1115,1179,1245,1312,1381,1452,1524,1600,1677,1756,1837,1920,2004,2090,2178

mov $1,1
lpb $0
  mov $2,$0
  seq $2,4144 ; Nonhypotenuse numbers (indices of positive squares that are not the sums of 2 distinct nonzero squares).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
