; A268622: Number of n X 2 0..2 arrays with some element plus some horizontally or vertically adjacent neighbor totalling two no more than once.
; 9,42,174,666,2430,8586,29646,100602,336798,1115370,3661038,11927898,38618046,124357194,398580750,1272269754,4046391774,12827922858,40550011182,127848761370,402142467582,1262215953162,3954013510734,12364137485946,38598703319070,120314982540906,374501565373806,1164174549374682,3614533207883838,11209628302930890,34726970946630798,107475170953406778,332308287200763486,1026573184623919914,3168664522936648110,9772828476004609434,30118990149597823614,92758484613545456778,285479996334892328142

mov $5,$0
mov $7,2
lpb $7
  mov $0,$5
  sub $7,1
  add $0,$7
  mov $2,$0
  mov $3,$0
  mov $4,6
  lpb $0
    sub $0,1
    mul $4,$2
    mov $2,1
    add $4,$3
    add $3,$4
    mov $4,2
    add $4,$3
  lpe
  add $3,1
  mov $6,$3
  mov $8,$7
  lpb $8
    mov $1,$3
    sub $8,1
  lpe
lpe
lpb $5
  sub $1,$6
  mov $5,0
lpe
mov $0,$1
