; A256882: Numbers divisible by prime(d+1) for each digit d of their base-2 representation.
; 0,3,6,12,15,18,24,30,36,42,48,54,60,63,66,72,78,84,90,96,102,108,114,120,126,132,138,144,150,156,162,168,174,180,186,192,198,204,210,216,222,228,234,240,246,252,255,258,264,270,276,282,288,294,300,306,312,318,324,330,336,342,348,354,360,366,372,378,384,390,396,402

mov $13,$0
mov $7,$0
lpb $7,1
  sub $7,1
  mov $0,$13
  sub $0,$7
  mov $9,$0
  mov $11,2
  lpb $11,1
    sub $11,1
    mov $0,$9
    add $0,$11
    sub $0,1
    sub $4,$2
    mul $0,2
    lpb $0,1
      add $0,5
      cmp $5,$0
      add $5,$4
      mul $5,2
      mov $3,3
      sub $4,216
      sub $0,1
      mul $5,2
      mov $8,2
      sub $0,$8
      sub $0,$5
      mov $8,1
      mov $6,3
      add $0,$6
      add $4,$8
      add $4,$5
      add $3,5
      sub $0,$3
      add $0,$4
    lpe
    add $5,10
    mov $2,$5
    mov $1,$0
    mov $12,$11
    lpb $12,1
      mov $10,$1
      sub $12,1
    lpe
  lpe
  lpb $9,1
    sub $10,$1
    mov $9,0
  lpe
  mov $1,$10
  mul $1,3
  add $14,$1
lpe
mov $1,$14
