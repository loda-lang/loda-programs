; A025702: Index of 4^n within sequence of numbers of form 4^i*5^j.
; 1,2,4,7,11,16,22,29,36,44,53,63,74,86,99,112,126,141,157,174,192,211,230,250,271,293,316,340,365,390,416,443,471,500,530,561,593,625,658,692,727,763,800,838,876,915,955,996,1038,1081,1125,1169,1214,1260,1307,1355

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
      mov $3,2
      mov $4,$3
      mov $2,$0
      mul $0,31
      sub $0,2
      add $2,$3
      add $4,$4
      mov $1,2
      mov $0,$0
      mov $4,$3
      mov $3,6
      add $0,2
      mul $1,2
      pow $3,2
      div $1,8
      div $0,$3
      mov $4,$2
      mov $3,1
      add $4,$2
      mov $2,$2
      mov $4,$4
      mov $2,$2
      add $1,2
      sub $3,$0
      add $0,$0
      sub $1,2
      pow $1,$4
      mov $3,1
      add $3,$1
      mul $3,2
      sub $2,6
      add $3,$0
      sub $1,$3
      lpb $0,1
        add $2,2
        mov $0,$3
        add $4,1
        sub $0,1
      lpe
      mov $0,54
      mov $1,$3
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
    div $1,2
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13
