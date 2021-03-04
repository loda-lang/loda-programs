; A241946: Numbers n equal to the sum of all the four-digit numbers formed without repetition from the digits of n.
; 1001,1111,1221,1331,1441,1551,1661,1771,1881,1991,2002,2112,2222,2332,2442,2552,2662,2772,2882,2992,3003,3113,3223,3333,3443,3553,3663,3773,3883,3993,4004,4114,4224,4334,4444,4554,4664,4774,4884,4994,5005,5115,5225

mov $11,$0
mov $13,$0
add $13,1
lpb $13
  mov $0,$11
  sub $13,1
  sub $0,$13
  mov $7,$0
  mov $9,2
  lpb $9
    clr $0,7
    mov $0,$7
    sub $9,1
    add $0,$9
    sub $0,1
    mov $3,$0
    add $5,3
    cal $0,38124 ; Beatty sequence for Brun's constant.
    add $3,$0
    mul $3,2
    add $3,8
    mul $5,2
    add $5,$3
    add $5,8
    mov $1,$5
    mov $10,$9
    lpb $10
      mov $8,$1
      sub $10,1
    lpe
  lpe
  lpb $7
    mov $7,0
    sub $8,$1
  lpe
  mov $1,$8
  sub $1,4
  div $1,2
  mul $1,99
  add $1,11
  add $12,$1
lpe
mov $1,$12
