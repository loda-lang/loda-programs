; A384694: Sum of the number of cells alive after 2 generations of Conway's game of life for initial 1 X n cells taken in all 2^n combinations of alive or dead.
; Submitted by loader3229
; 0,0,3,12,35,92,228,544,1264,2880,6464,14336,31488,68608,148480,319488,684032,1458176,3096576,6553600,13828096,29097984,61079552,127926272,267386880,557842432,1161822208,2415919104,5016387584,10401873920,21541945344,44560285696,92073361408,190052302848,391915765760

mov $3,3
mov $4,12
mov $5,35
lpb $0
  mul $1,0
  rol $1,5
  mov $6,$3
  mul $6,-4
  add $5,$6
  mov $6,$4
  mul $6,4
  sub $0,1
  add $5,$6
lpe
mov $0,$1
