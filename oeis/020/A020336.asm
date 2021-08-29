; A020336: Numbers whose base-8 representation is the juxtaposition of two identical strings.
; 9,18,27,36,45,54,63,520,585,650,715,780,845,910,975,1040,1105,1170,1235,1300,1365,1430,1495,1560,1625,1690,1755,1820,1885,1950,2015,2080,2145,2210,2275,2340,2405,2470,2535,2600,2665,2730,2795,2860,2925,2990,3055

mov $7,$0
add $7,1
mov $10,$0
lpb $7
  mov $0,$10
  sub $7,1
  sub $0,$7
  mov $13,$0
  mov $14,0
  mov $15,2
  lpb $15
    mov $0,$13
    mov $2,0
    sub $15,1
    add $0,$15
    sub $0,1
    mov $12,1
    lpb $12
      mov $6,$0
      mov $8,2
      sub $12,1
      lpb $8
        mov $0,$6
        sub $0,1
        mov $3,0
        mov $5,0
        sub $8,1
        lpb $0
          seq $2,157369 ; a(n) = 343*n - 273.
          add $3,$0
          mov $0,5
          mov $4,$2
          min $4,2
          mov $5,$3
          add $5,$4
        lpe
      lpe
    lpe
    mov $0,$5
    mov $11,$15
    mul $11,$5
    add $14,$11
  lpe
  min $13,1
  mul $13,$0
  mov $0,$14
  sub $0,$13
  mul $0,56
  add $0,9
  add $9,$0
lpe
mov $0,$9
