; A270684: First differences of number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 190", based on the 5-celled von Neumann neighborhood.
; 4,7,12,8,20,8,28,8,36,8,44,8,52,8,60,8,68,8,76,8,84,8,92,8,100,8,108,8,116,8,124,8,132,8,140,8,148,8,156,8,164,8,172,8,180,8,188,8,196,8,204,8,212,8,220,8,228,8,236,8,244,8,252,8,260,8,268,8,276,8,284,8,292,8,300,8,308,8,316,8,324,8,332,8,340,8,348,8,356,8,364,8,372,8,380,8,388,8,396,8

mov $2,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$2
  add $0,$3
  sub $0,1
  mov $6,$0
  lpb $0
    sub $0,1
    mov $4,$0
    mul $4,2
    add $4,3
    mov $7,$0
    mov $9,$6
    add $9,$4
    trn $0,1
    mov $5,$9
  lpe
  mul $5,$6
  sub $5,$7
  add $5,$6
  mov $8,$3
  lpb $8
    sub $8,1
    mov $1,$5
  lpe
lpe
lpb $2
  mov $2,0
  sub $1,$5
lpe
trn $1,2
add $1,4
mov $0,$1
