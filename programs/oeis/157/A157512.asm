; A157512: Partial sums of A157502.
; 2,8,16,26,38,52,70,90,112,136,162,190,220,252,286,324,364,406,450,496,544,594,646,700,756,814,874,936,1002,1070,1140,1212,1286,1362,1440,1520,1602,1686,1772,1860,1950,2042,2136,2232,2330,2432,2536

mov $2,$0
mov $3,$0
mov $5,$0
lpb $3
  add $4,$3
  trn $3,4
  sub $4,$3
  lpb $0
    sub $0,1
    add $1,$2
  lpe
  mov $0,2
  sub $2,1
  trn $2,$4
lpe
lpb $5
  add $1,5
  sub $5,1
lpe
add $1,2
