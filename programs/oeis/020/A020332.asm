; A020332: Numbers n such that base 4 representation is the juxtaposition of two identical strings.
; 5,10,15,68,85,102,119,136,153,170,187,204,221,238,255,1040,1105,1170,1235,1300,1365,1430,1495,1560,1625,1690,1755,1820,1885,1950,2015,2080,2145,2210,2275,2340,2405,2470,2535,2600,2665,2730,2795,2860,2925,2990

mov $11,$0
mov $13,$0
add $13,1
lpb $13,1
  clr $0,11
  sub $13,1
  mov $0,$11
  sub $0,$13
  mov $7,$0
  mov $9,2
  lpb $9,1
    clr $0,7
    sub $9,1
    mov $0,$7
    add $0,$9
    sub $0,1
    mov $2,$0
    mov $4,$0
    add $0,1
    lpb $2,1
      mov $5,2
      lpb $4,1
        mov $1,4
        mov $6,0
        mov $3,2
        mov $3,16
        mov $4,$3
        mul $3,$4
        sub $4,$5
        mov $6,5
        mov $6,4
        mov $3,$1
      lpe
      mov $5,14
      mov $4,$6
      mov $6,1
      add $1,1
      lpb $5,1
        sub $4,$0
        mov $6,5
        add $5,7
        mul $1,$0
        sub $5,$5
        mul $4,2
        sub $3,5
        sub $0,1
        mov $3,$2
        mov $6,$4
      lpe
      mul $6,$6
      add $3,$6
      sub $2,$6
      sub $5,1
      add $3,1
      lpb $6,1
        mov $1,$0
        add $1,3
        mov $0,1
        add $1,5
        cmp $5,$4
        mov $4,$3
        sub $6,$5
      lpe
      mov $0,$1
      sub $4,1
      sub $5,$2
      mov $4,1
      sub $2,1
      sub $2,$2
      add $0,2
      add $0,1
      add $0,$3
      add $2,2
    lpe
    sub $2,$1
    add $5,1
    mov $10,$9
    lpb $10,1
      mov $8,$1
      sub $10,1
    lpe
  lpe
  lpb $7,1
    sub $8,$1
    mov $7,0
  lpe
  mov $1,$8
  mul $1,12
  add $1,5
  add $12,$1
lpe
mov $1,$12
