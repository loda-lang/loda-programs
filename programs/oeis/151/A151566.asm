; A151566: Leftist toothpicks (see Comments for definition).
; 0,1,2,4,6,8,10,14,18,20,22,26,30,34,38,46,54,56,58,62,66,70,74,82,90,94,98,106,114,122,130,146,162,164,166,170,174,178,182,190,198,202,206,214,222,230,238,254,270,274,278,286,294,302,310,326,342,350,358,374,390,406

mov $20,$0
mov $22,$0
lpb $22,1
  sub $22,1
  mov $0,$20
  sub $0,$22
  mov $16,$0
  mov $18,2
  lpb $18,1
    clr $0,16
    sub $18,1
    mov $0,$16
    add $0,$18
    sub $0,1
    mov $13,$0
    mov $15,$0
    lpb $15,1
      sub $15,1
      mov $0,$13
      sub $0,$15
      mov $10,$0
      mov $12,$0
      add $12,1
      lpb $12,1
        sub $12,2
        mov $0,$10
        sub $0,$12
        mov $4,$0
        mov $1,3
        div $1,2
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
        mov $4,$2
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
    sub $17,$1
    mov $16,0
  lpe
  mov $1,$17
  mul $1,2
  div $1,12
  add $21,$1
lpe
mov $1,$21
