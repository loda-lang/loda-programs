; A109592: Sequence and first differences include all even numbers exactly once and no odd numbers.
; 2,6,14,24,36,52,70,90,112,138,166,196,228,262,300,340,382,426,472,520,570,624,680,738,798,860,924,990,1058,1130,1204,1280,1358,1438,1520,1604,1690,1778,1870,1964,2060,2158,2258,2360,2464,2570,2678,2788,2902

mov $14,$0
mov $16,$0
add $16,1
lpb $16,1
  clr $0,14
  mov $0,$14
  sub $16,1
  sub $0,$16
  mov $11,$0
  mov $13,$0
  add $13,1
  lpb $13,1
    mov $0,$11
    sub $13,1
    sub $0,$13
    mov $7,$0
    mov $9,2
    lpb $9,1
      mov $0,$7
      sub $9,1
      add $0,$9
      sub $0,1
      mul $0,4
      mov $4,0
      lpb $0,1
        sub $0,1
        add $4,7
        sub $0,$4
        sub $0,1
        sub $4,2
      lpe
      mov $1,$4
      mov $10,$9
      lpb $10,1
        mov $8,$1
        sub $10,1
      lpe
    lpe
    lpb $7,1
      mov $7,0
      sub $8,$1
    lpe
    mov $1,$8
    div $1,5
    mul $1,2
    add $1,2
    add $12,$1
  lpe
  add $15,$12
lpe
mov $1,$15
