; A053090: Number of F^3-convex polyominoes on honeycomb lattice with given semiperimeter.
; 1,0,3,2,6,6,12,12,21,22,33,36,50,54,72,78,99,108,133,144,174,188,222,240,279,300,345,370,420,450,506,540,603,642,711,756,832,882,966,1022,1113,1176,1275,1344,1452,1528,1644,1728,1853,1944,2079,2178,2322,2430

mov $6,$0
mov $8,2
lpb $8,1
  clr $0,6
  sub $8,1
  mov $0,$6
  add $0,$8
  sub $0,1
  lpb $0,1
    mov $5,$0
    mov $1,$0
    cal $1,1973
    trn $0,1
    add $2,$1
    mov $1,$2
    sub $0,1
    add $3,1
  lpe
  mov $0,$1
  mov $3,3
  add $4,$2
  mov $4,3
  mov $3,1
  add $0,1
  mov $1,$3
  mov $2,1
  sub $3,1
  sub $4,1
  mov $1,$0
  mov $9,$8
  lpb $9,1
    mov $7,$1
    sub $9,1
  lpe
lpe
lpb $6,1
  sub $7,$1
  mov $6,0
lpe
mov $1,$7
