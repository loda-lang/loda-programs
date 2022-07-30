; A053091: F^3-convex polyominoes on the honeycomb lattice by number of cells.
; Submitted by pututu
; 1,3,5,6,9,11,10,15,18,14,21,23,18,30,29,21,33,35,31,39,41,30,42,54,35,51,53,38,66,54,42,63,65,60,69,70,43,75,90,54,81,83,63,93,89,62,90,95,84,99,90,77,105,126,74,111,113,60,138,119,91,126,125,108

add $0,1
mov $4,$0
lpb $0
  mov $1,$0
  sub $0,1
  add $1,$0
  mov $2,$4
  gcd $2,$1
  bin $2,$1
  mov $3,$4
  mul $3,$2
  sub $3,$5
  add $4,1
  cmp $1,1
  mul $5,$1
  add $5,$3
lpe
mov $0,$3
