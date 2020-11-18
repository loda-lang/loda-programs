; A054112: T(n,n-3), array T as in A054110.
; 1,10,28,57,98,152,222,310,418,548,702,882,1090,1328,1598,1902,2242,2620,3038,3498,4002,4552,5150,5798,6498,7252,8062,8930,9858,10848,11902,13022,14210,15468,16798,18202,19682,21240

mov $19,$0
mov $21,$0
add $21,1
lpb $21,1
  clr $0,19
  mov $0,$19
  sub $21,1
  sub $0,$21
  mov $16,$0
  mov $18,$0
  add $18,1
  lpb $18,1
    clr $0,16
    mov $0,$16
    sub $18,1
    sub $0,$18
    mov $13,$0
    mov $15,$0
    add $15,1
    lpb $15,1
      mov $0,$13
      sub $15,1
      sub $0,$15
      mov $9,$0
      mov $11,2
      lpb $11,1
        mov $0,$9
        sub $11,1
        add $0,$11
        sub $0,1
        mov $2,$0
        lpb $2,1
          sub $0,4
          mov $5,4
          lpb $5,1
            add $0,1
            mov $5,1
            sub $5,$0
            sub $5,2
            mul $8,2
            add $8,4
            add $8,$0
          lpe
          bin $0,$8
          add $0,7
          mov $2,0
        lpe
        mov $1,$0
        mov $8,1
        mov $12,$11
        lpb $12,1
          mov $10,$1
          sub $12,1
        lpe
      lpe
      lpb $9,1
        mov $9,0
        sub $10,$1
      lpe
      mov $1,$10
      add $1,1
      add $14,$1
    lpe
    mov $1,$14
    add $17,$1
  lpe
  mov $1,$17
  add $20,$1
lpe
mov $1,$20
