; A267582: Number of ON (black) cells in the n-th iteration of the "Rule 167" elementary cellular automaton starting with a single ON (black) cell.
; 1,2,3,5,5,9,9,11,9,17,17,19,17,23,21,23,17,33,33,35,33,39,37,39,33,47,45,47,41,51,45,47,33,65,65,67,65,71,69,71,65,79,77,79,73,83,77,79,65,95,93,95,89,99,93,95,81,107,101,103,89,107,93,95,65

mov $8,$0
mov $10,2
lpb $10,1
  clr $0,8
  sub $10,1
  mov $0,$8
  add $0,$10
  sub $0,1
  mov $5,$0
  add $0,$0
  div $0,2
  mov $2,2
  sub $0,1
  mov $4,6
  mov $4,1
  mov $1,1
  mov $4,1
  mov $2,$4
  add $2,2
  mov $2,$1
  pow $1,2
  add $4,1
  mul $2,$4
  add $2,1
  mul $1,$2
  cal $0,262867
  add $1,$2
  mov $1,$0
  mov $0,7
  mov $6,$5
  mov $7,$6
  mul $7,2
  add $1,$7
  mul $6,$5
  mul $6,$5
  mov $11,$10
  lpb $11,1
    mov $9,$1
    sub $11,1
  lpe
lpe
lpb $8,1
  sub $9,$1
  mov $8,0
lpe
mov $1,$9
