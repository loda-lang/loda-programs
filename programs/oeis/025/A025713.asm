; A025713: Index of 6^n within sequence of numbers of form 3^i*6^j.
; 1,3,7,12,19,28,38,50,64,79,96,114,134,156,179,204,231,259,289,320,353,388,424,462,502,543,586,631,677,725,774,825,878,932,988,1046,1105,1166,1228,1292,1358,1425,1494,1565,1637,1711,1787,1864,1943,2023,2105,2189

mov $3,$0
add $3,1
mov $6,$0
lpb $3
  mov $0,$6
  sub $3,1
  sub $0,$3
  mov $7,$0
  add $7,1
  mov $8,0
  mov $9,$0
  lpb $7
    mov $0,$9
    sub $7,1
    sub $0,$7
    mov $11,2
    mov $12,$0
    lpb $11
      sub $11,1
      add $0,$11
      sub $0,1
      mov $2,-1
      mov $4,2
      pow $4,$0
      lpb $4
        add $2,1
        div $4,3
      lpe
      mov $4,$2
      mul $4,6
      mov $5,$4
      mov $10,$11
      lpb $10
        sub $10,1
        mov $13,$5
      lpe
    lpe
    lpb $12
      mov $12,0
      sub $13,$5
    lpe
    mov $5,$13
    div $5,6
    add $5,1
    add $8,$5
  lpe
  add $1,$8
lpe
