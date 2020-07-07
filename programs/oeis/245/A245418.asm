; A245418: Number of nonnegative integers with property that their base 5/3 expansion (see A024633) has n digits.
; 5,5,10,15,25,40,70,115,190,320,530,885,1475,2460,4100,6830,11385,18975,31625,52710,87850,146415,244025,406710,677850,1129750,1882915,3138190,5230320,8717200,14528665,24214440,40357400,67262335,112103890,186839820,311399700

mov $7,$0
mov $3,$0
add $3,1
lpb $3,1
  sub $3,1
  mov $0,$7
  sub $0,$3
  mov $8,$0
  mov $4,2
  lpb $4,1
    sub $4,1
    mov $0,$8
    add $0,$4
    sub $0,1
    mov $11,$0
    mov $13,2
    lpb $13,1
      sub $13,1
      mov $0,$11
      add $0,$13
      sub $0,1
      mov $2,1
      add $0,1
      lpb $0,1
        sub $0,1
        mov $9,$2
        div $9,6
        sub $2,$9
        mul $2,2
      lpe
      mov $1,$2
      mov $14,$13
      lpb $14,1
        mov $12,$1
        sub $14,1
      lpe
    lpe
    lpb $11,1
      sub $12,$1
      mov $11,0
    lpe
    mov $1,$12
    mov $10,$4
    lpb $10,1
      mov $6,$1
      sub $10,1
    lpe
  lpe
  lpb $8,1
    sub $6,$1
    mov $8,0
  lpe
  mov $1,$6
  div $1,2
  mul $1,5
  add $5,$1
lpe
mov $1,$5
