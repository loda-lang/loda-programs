; A025723: Index of 7^n within sequence of numbers of form 5^i*7^j.
; 1,3,6,10,15,22,30,39,49,60,73,87,102,118,135,154,174,195,217,240,265,291,318,346,376,407,439,472,506,542,579,617,656,696,738,781,825,870,916,964,1013,1063,1114,1166,1220,1275,1331,1388,1447,1507,1568,1630,1693

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
      add $0,$13
      sub $0,1
      mov $10,$0
      mul $10,5
      div $10,24
      mov $6,$10
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
