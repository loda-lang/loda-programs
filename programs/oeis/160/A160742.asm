; A160742: a(n) = A151566(n)*2.
; 0,2,4,8,12,16,20,28,36,40,44,52,60,68,76,92,108,112,116,124,132,140,148,164,180,188,196,212,228,244,260,292,324,328,332,340,348,356,364,380,396,404,412,428,444,460,476,508,540,548,556,572,588,604,620,652,684

mov $20,$0
mov $22,$0
lpb $22,1
  mov $0,$20
  sub $22,1
  sub $0,$22
  mov $16,$0
  mov $18,2
  lpb $18,1
    clr $0,16
    mov $0,$16
    sub $18,1
    add $0,$18
    sub $0,1
    mov $13,$0
    mov $15,$0
    lpb $15,1
      mov $0,$13
      sub $15,1
      sub $0,$15
      mov $10,$0
      mov $12,$0
      add $12,1
      lpb $12,1
        mov $0,$10
        sub $12,2
        sub $0,$12
        mov $1,1
        mov $4,$0
        mov $3,$4
        mul $1,$3
        lpb $2,1
          lpb $4,1
            div $1,2
            sub $4,$1
          lpe
          mov $0,$4
          sub $2,1
        lpe
        mov $2,2
        mov $4,2
        pow $4,$0
      lpe
      mov $1,$4
      add $14,$1
    lpe
    mov $1,$14
    mul $1,3
    mov $19,$18
    lpb $19,1
      mov $17,$1
      sub $19,1
    lpe
  lpe
  lpb $16,1
    mov $16,0
    sub $17,$1
  lpe
  mov $1,$17
  mul $1,2
  div $1,12
  mul $1,2
  add $21,$1
lpe
mov $1,$21
