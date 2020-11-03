; A217233: Expansion of (1-2*x+x^2)/(1-3*x-3*x^2+x^3).
; 1,1,7,23,89,329,1231,4591,17137,63953,238679,890759,3324361,12406681,46302367,172802783,644908769,2406832289,8982420391,33522849271,125108976697,466913057513,1742543253359,6503259955919,24270496570321,90578726325361

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
      mov $1,$0
      mov $4,$1
      mov $1,1
      lpb $0,1
        add $3,2
        add $4,1
        add $1,$3
        add $4,1
        mov $2,6
        sub $0,1
        add $3,$1
        add $1,$3
        mov $1,$1
        add $4,$4
        add $1,2
        mov $2,$2
      lpe
      add $4,$3
      mov $4,$2
      add $1,$1
      add $1,2
      div $4,$1
      add $4,1
      mov $4,1
      sub $1,2
      div $3,3
      mov $0,12
      add $4,3
      mov $4,$1
      add $2,1
      sub $3,1
      add $4,3
      add $2,$2
      div $1,2
      add $3,2
      add $1,$1
      div $0,2
      add $2,16
      sub $2,$0
      mov $4,1
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
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13
mov $1,$6
