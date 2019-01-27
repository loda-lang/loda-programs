; A269760: Number of n X 1 0..5 arrays with some element plus some horizontally or vertically adjacent neighbor totalling five exactly once.
; 0,6,60,450,3000,18750,112500,656250,3750000,21093750,117187500,644531250,3515625000,19042968750,102539062500,549316406250,2929687500000,15563964843750,82397460937500,434875488281250

mov $1,$0
add $1,$1
add $4,$1
lpb $0,1
  add $2,$4
  add $3,$2
  mov $2,0
  mov $1,$3
  add $1,$1
  sub $0,1
  add $1,$4
  mov $4,0
  add $4,$1
  mov $3,$1
lpe
