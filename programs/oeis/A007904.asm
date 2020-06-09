; A007904: Crystal ball sequence for diamond.
; 1,5,17,41,83,147,239,363,525,729,981,1285,1647,2071,2563,3127,3769,4493,5305,6209,7211,8315,9527,10851,12293,13857,15549,17373,19335,21439,23691,26095,28657,31381,34273,37337

mov $21,$0
mov $23,$0
add $23,1
lpb $23,1
  clr $0,21
  sub $23,1
  mov $0,$21
  sub $0,$23
  mov $18,$0
  mov $20,$0
  add $20,1
  lpb $20,1
    clr $0,18
    sub $20,1
    mov $0,$18
    sub $0,$20
    mov $15,$0
    mov $17,$0
    add $17,1
    lpb $17,1
      sub $17,1
      mov $0,$15
      sub $0,$17
      mov $11,$0
      mov $13,2
      lpb $13,1
        sub $13,1
        mov $0,$11
        add $0,$13
        sub $0,1
        mov $1,$0
        add $1,$0
        sub $0,2
        mov $4,4
        gcd $0,2
        mov $8,$0
        mov $0,$4
        add $8,$0
        mul $1,2
        mov $7,$8
        add $1,$7
        mov $6,$1
        mov $0,9
        sub $6,$0
        mov $1,$6
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
      add $1,1
      add $16,$1
    lpe
    mov $1,$16
    add $19,$1
  lpe
  mov $1,$19
  add $22,$1
lpe
mov $1,$22
