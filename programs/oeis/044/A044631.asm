; A044631: Numbers n such that string 7,7 occurs in the base 8 representation of n but not of n+1.
; 63,127,191,255,319,383,447,511,575,639,703,767,831,895,959,1023,1087,1151,1215,1279,1343,1407,1471,1535,1599,1663,1727,1791,1855,1919,1983,2047,2111,2175,2239,2303,2367,2431,2495,2559,2623,2687,2751,2815,2879,2943

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
      mov $3,4
      add $3,$0
      mov $1,1
      lpb $0,1
        mov $3,$3
        mov $4,1
        add $4,1
        sub $0,1
        mov $2,$0
        add $3,$3
        sub $1,5
        mov $3,$3
        mul $0,2
        mov $4,$4
        sub $3,$1
        mov $0,1
        mov $0,1
        mov $0,$1
        sub $1,$3
        add $4,$1
        sub $1,$3
        mov $0,$1
        add $0,$0
        mov $1,$4
        mul $1,11
        mov $2,4
        mov $1,3
        mul $3,$2
        add $1,1
        add $2,6
        mov $4,4
        sub $4,$1
        add $1,$1
      lpe
      sub $4,1
      add $3,$0
      add $3,6
      add $4,1
      add $2,630
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
    div $1,10
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13
