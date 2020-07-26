; A270006: Number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 5", based on the 5-celled von Neumann neighborhood.
; 1,8,0,49,0,121,0,225,0,361,0,529,0,729,0,961,0,1225,0,1521,0,1849,0,2209,0,2601,0,3025,0,3481,0,3969,0,4489,0,5041,0,5625,0,6241,0,6889,0,7569,0,8281,0,9025,0,9801,0,10609,0,11449,0,12321,0,13225,0

mov $12,$0
mov $14,2
lpb $14,1
  clr $0,12
  sub $14,1
  mov $0,$12
  add $0,$14
  sub $0,1
  add $11,1
  lpb $11,1
    sub $11,2
    mov $1,$0
    mov $4,$0
    add $4,1
    add $1,$4
    mov $3,4
    mov $6,$1
    add $6,1
    mod $6,$3
    add $5,1
    lpb $0,1
      mov $5,$1
      mov $3,$1
      mul $5,$3
      mov $1,1
      sub $6,1
      div $1,2
      mov $0,$6
    lpe
    mul $5,2
    add $0,$5
    mov $1,$0
    div $1,2
  lpe
  mov $15,$14
  lpb $15,1
    mov $13,$1
    sub $15,1
  lpe
lpe
lpb $12,1
  sub $13,$1
  mov $12,0
lpe
mov $1,$13
