; A020332: Numbers n such that base 4 representation is the juxtaposition of two identical strings.
; 5,10,15,68,85,102,119,136,153,170,187,204,221,238,255,1040,1105,1170,1235,1300,1365,1430,1495,1560,1625,1690,1755,1820,1885,1950,2015,2080,2145,2210,2275,2340,2405,2470,2535,2600,2665,2730,2795,2860,2925,2990

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
    clr $0,7
    mov $0,$7
    sub $9,1
    add $0,$9
    sub $0,1
    mov $2,$0
    mov $4,$0
    add $0,1
    lpb $2,1
      mov $5,2
      lpb $4,1
        mov $1,4
        mov $4,16
        sub $4,$5
      lpe
      add $1,1
      lpb $5,1
        mul $1,$0
        sub $5,$5
      lpe
      sub $2,$2
      add $2,2
    lpe
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
  mul $1,12
  add $1,5
  add $12,$1
lpe
mov $1,$12
