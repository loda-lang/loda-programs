; A268622: Number of n X 2 0..2 arrays with some element plus some horizontally or vertically adjacent neighbor totalling two no more than once.
; 9,42,174,666,2430,8586,29646,100602,336798,1115370,3661038,11927898,38618046,124357194,398580750,1272269754,4046391774,12827922858,40550011182,127848761370,402142467582,1262215953162,3954013510734

mov $5,$0
mov $7,2
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  add $0,$7
  sub $0,1
  mov $3,$0
  mov $4,1
  add $4,2
  mov $3,2
  add $4,1
  mov $1,1
  mul $3,2
  add $1,$0
  add $0,1
  mov $1,$1
  mul $3,5
  mov $2,$0
  clr $1,1
  add $4,2
  mov $3,$0
  lpb $0,1
    mul $4,$2
    sub $1,$3
    add $0,1
    mov $1,2
    sub $0,1
    mov $2,$1
    sub $2,1
    add $4,$3
    add $3,$4
    sub $1,$1
    sub $0,1
    mov $4,2
    add $4,$3
  lpe
  mov $1,$0
  add $1,$0
  add $2,3
  add $3,1
  pow $2,2
  mov $4,5
  sub $2,2
  mov $1,1
  mov $2,$1
  add $4,$3
  mov $1,$3
  mov $8,$7
  lpb $8,1
    mov $6,$1
    sub $8,1
  lpe
lpe
lpb $5,1
  sub $6,$1
  mov $5,0
lpe
mov $1,$6
