; A072835: Exponents occurring in expansion of F_9(q^2).
; 0,8,14,18,20,26,32,36,38,44,50,54,56,62,68,72,74,80,86,90,92,98,104,108,110,116,122,126,128,134,140,144,146,152,158,162,164,170,176,180,182,188,194,198,200,206,212,216,218,224,230,234,236,242,248,252,254,260,266,270,272,278

mov $7,$0
mov $9,$0
add $9,1
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  sub $0,$9
  mov $5,2
  mov $6,4
  mov $2,$0
  mov $1,1
  mov $1,$6
  lpb $2,1
    lpb $4,1
      mov $4,$2
      mov $3,$6
      mov $5,$0
      mod $2,2
    lpe
    sub $3,2
    mov $5,$4
    mov $2,$2
    mov $0,0
    mov $3,$4
    add $3,$1
    div $0,4
    div $4,4
    mov $6,1
    add $0,20
    sub $1,4
    add $5,5
    mov $4,1
    lpb $5,1
      mov $5,$3
      mul $3,6
      mov $3,1
      sub $2,$3
      mov $0,1
      mov $3,12
      mov $1,9
      sub $5,$0
      mov $3,$6
      sub $5,$2
      mov $1,$5
      add $5,$6
      div $3,3
      mov $5,1
    lpe
    lpb $6,1
      add $4,$1
      add $6,1
      sub $6,$4
      add $0,$6
      mul $4,2
      sub $6,$2
      add $1,$0
      sub $2,$0
    lpe
    mul $3,2
    sub $2,1
    mov $6,$5
  lpe
  mov $0,2
  mov $1,3
  mov $3,$2
  mov $0,$1
  sub $1,1
  mov $1,$4
  add $8,$1
lpe
mov $1,$8
