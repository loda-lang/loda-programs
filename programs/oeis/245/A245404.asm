; A245404: Number of nonnegative integers with property that their base 7/2 expansion (see A024639) has n digits.
; 7,21,70,245,861,3010,10535,36876,129066,451731,1581055,5533696,19367936,67787776,237257216,830400256,2906400896,10172403136,35603410976,124611938416,436141784456,1526496245596,5342736859586,18699579008551,65448526529925,229069842854741

mov $6,2
mov $7,$0
lpb $6,1
  mov $0,$7
  sub $6,1
  add $0,$6
  sub $0,1
  mul $0,2
  add $0,1
  mov $3,1
  lpb $0,1
    sub $0,1
    trn $0,1
    mov $2,1
    add $3,2
    add $2,$3
    sub $2,2
    mov $3,$2
    div $3,2
    mul $3,7
  lpe
  mov $4,$3
  mov $5,$6
  lpb $5,1
    mov $1,$4
    sub $5,1
  lpe
lpe
lpb $7,1
  sub $1,$4
  mov $7,0
lpe
