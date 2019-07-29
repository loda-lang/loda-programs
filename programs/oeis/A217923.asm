; A217923: F-block elements for Janet periodic table.
; 57,58,59,60,61,62,63,64,65,66,67,68,69,70,89,90,91,92,93,94,95,96,97,98,99,100,101,102

mov $2,$0
lpb $0,1
  mov $0,5
  sub $0,1
  add $1,5
  mov $3,$1
  add $0,$0
  add $0,$3
  add $1,$0
lpe
lpb $2,1
  add $1,1
  sub $2,1
lpe
add $1,57
