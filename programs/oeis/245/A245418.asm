; A245418: Number of nonnegative integers with property that their base 5/3 expansion (see A024633) has n digits.
; 5,5,10,15,25,40,70,115,190,320,530,885,1475,2460,4100,6830,11385,18975,31625,52710,87850,146415,244025,406710,677850,1129750,1882915,3138190,5230320,8717200,14528665,24214440,40357400,67262335,112103890,186839820,311399700

mov $3,$0
add $3,1
mov $7,$0
lpb $3
  mov $0,$7
  sub $3,1
  sub $0,$3
  mov $4,2
  mov $8,$0
  lpb $4
    mov $0,$8
    sub $4,1
    add $0,$4
    sub $0,1
    mov $11,$0
    mov $13,2
    lpb $13
      mov $0,$11
      sub $13,1
      add $0,$13
      mov $2,1
      lpb $0
        sub $0,1
        mov $9,$2
        div $9,6
        sub $2,$9
        mul $2,2
      lpe
      mov $5,$2
      mov $14,$13
      lpb $14
        mov $12,$5
        sub $14,1
      lpe
    lpe
    lpb $11
      mov $11,0
      sub $12,$5
    lpe
    mov $5,$12
    mov $10,$4
    lpb $10
      mov $6,$5
      sub $10,1
    lpe
  lpe
  lpb $8
    sub $6,$5
    mov $8,0
  lpe
  mov $5,$6
  div $5,2
  mul $5,5
  add $1,$5
lpe
