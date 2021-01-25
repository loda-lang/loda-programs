; A256534: Number of ON cells at n-th stage in simple 2-dimensional cellular automaton (see Comments lines for definition).
; 0,4,16,28,64,76,112,172,256,268,304,364,448,556,688,844,1024,1036,1072,1132,1216,1324,1456,1612,1792,1996,2224,2476,2752,3052,3376,3724,4096,4108,4144,4204,4288,4396,4528,4684,4864,5068,5296,5548,5824,6124,6448,6796,7168,7564,7984,8428,8896,9388,9904,10444,11008

mov $10,$0
mov $12,$0
add $12,1
lpb $12,1
  clr $0,10
  sub $12,1
  mov $0,$10
  sub $0,$12
  mov $6,$0
  mov $8,2
  lpb $8,1
    clr $0,6
    sub $8,1
    mov $0,$6
    add $0,$8
    sub $0,1
    lpb $0,1
      add $4,1
      mov $4,$4
      sub $0,1
      mul $4,5
      mov $1,$0
      cal $1,236305
      mov $0,1
      add $2,$1
      sub $2,1
      mov $5,$4
      mov $3,$4
      mov $4,$2
      mov $4,1
      mod $3,2
      mov $1,$0
      mov $3,1
      add $2,1
      sub $0,1
    lpe
    mov $1,$2
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
  mul $1,4
  add $11,$1
lpe
mov $1,$11
