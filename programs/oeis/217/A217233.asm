; A217233: Expansion of (1-2*x+x^2)/(1-3*x-3*x^2+x^3).
; 1,1,7,23,89,329,1231,4591,17137,63953,238679,890759,3324361,12406681,46302367,172802783,644908769,2406832289,8982420391,33522849271,125108976697,466913057513,1742543253359,6503259955919,24270496570321,90578726325361,338044408731127,1261598908599143,4708351225665449

mov $14,1
lpb $14
  add $11,1
  sub $14,1
  lpb $11
    mov $5,$0
    mov $7,2
    sub $11,1
    lpb $7
      clr $0,5
      mov $0,$5
      sub $7,1
      add $0,$7
      sub $0,1
      mov $1,1
      lpb $0
        sub $0,1
        add $3,2
        add $1,$3
        add $3,$1
        add $1,$3
        add $1,2
      lpe
      div $3,3
      add $3,1
      mov $1,$3
      mov $8,$7
      lpb $8
        mov $6,$1
        sub $8,1
      lpe
    lpe
    lpb $5
      mov $5,0
      sub $6,$1
    lpe
  lpe
lpe
mov $1,$6
