; A267445: Number of ON (black) cells in the n-th iteration of the "Rule 129" elementary cellular automaton starting with a single ON (black) cell.
; 1,0,1,0,5,3,5,0,13,11,13,7,17,11,13,0,29,27,29,23,33,27,29,15,41,35,37,23,41,27,29,0,61,59,61,55,65,59,61,47,73,67,69,55,73,59,61,31,89,83,85,71,89,75,77,47,97,83,85,55,89,59,61,0,125,123,125

mov $12,$0
mov $14,2
lpb $14,1
  clr $0,12
  mov $0,$12
  sub $14,1
  add $0,$14
  sub $0,1
  mov $9,$0
  mov $11,$0
  lpb $11,1
    mov $0,$9
    sub $11,1
    sub $0,$11
    add $8,1
    lpb $8,1
      mul $0,2
      mov $4,$0
      sub $4,1
      sub $8,1
      cal $0,142242
      add $4,$0
      trn $4,2
    lpe
    mov $1,$4
    add $10,$1
  lpe
  mov $1,$10
  add $1,1
  mov $15,$14
  lpb $15,1
    mov $13,$1
    sub $15,1
  lpe
lpe
lpb $12,1
  mov $12,0
  sub $13,$1
lpe
mov $1,$13
