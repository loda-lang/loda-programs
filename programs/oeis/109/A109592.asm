; A109592: Sequence and first differences include all even numbers exactly once and no odd numbers.
; 2,6,14,24,36,52,70,90,112,138,166,196,228,262,300,340,382,426,472,520,570,624,680,738,798,860,924,990,1058,1130,1204,1280,1358,1438,1520,1604,1690,1778,1870,1964,2060,2158,2258,2360,2464,2570,2678,2788,2902

mov $12,$0
mov $14,$0
add $14,1
lpb $14,1
  clr $0,12
  sub $14,1
  mov $0,$12
  sub $0,$14
  mov $9,$0
  mov $11,$0
  add $11,1
  lpb $11,1
    clr $0,9
    sub $11,1
    mov $0,$9
    sub $0,$11
    mov $5,$0
    mov $7,2
    lpb $7,1
      clr $0,5
      sub $7,1
      mov $0,$5
      add $0,$7
      sub $0,1
      mov $2,6
      mov $3,1
      mov $4,$0
      sub $4,$4
      mov $3,$4
      mov $2,$4
      add $3,4
      mov $4,$4
      mul $4,$0
      mov $2,$2
      add $4,$3
      mov $4,$2
      mul $0,$3
      sub $0,$4
      sub $4,$2
      lpb $0,1
        mov $3,5
        mov $1,2
        bin $4,2
        sub $2,1
        mov $1,$3
        sub $1,$1
        add $3,2
        mov $1,1
        add $2,$3
        sub $0,2
        sub $0,$2
        mov $4,$1
        sub $0,1
        add $4,$1
        add $1,$2
        mov $1,$1
        add $1,6
        mov $3,1
        sub $1,6
        sub $2,1
        mov $2,$2
      lpe
      mov $4,$0
      mov $3,$3
      mov $1,$2
      mov $8,$7
      lpb $8,1
        mov $6,$1
        sub $8,1
      lpe
    lpe
    lpb $5,1
      sub $6,$1
      mov $5,0
    lpe
    mov $1,$6
    div $1,5
    mul $1,2
    add $1,2
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13
