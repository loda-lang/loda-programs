; A302588: a(n) = a(n-3) + 7*(n-2), a(0)=1, a(1)=2, a(2)=4.
; 1,2,4,8,16,25,36,51,67,85,107,130,155,184,214,246,282,319,358,401,445,491,541,592,645,702,760,820,884,949,1016,1087,1159,1233,1311,1390,1471,1556,1642,1730,1822,1915,2010

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
    sub $11,1
    mov $0,$9
    sub $0,$11
    mov $8,2
    mov $6,$8
    sub $1,$1
    lpb $0,1
      sub $0,1
      mov $5,$0
      mov $4,1
      trn $8,$1
      trn $0,2
      mov $2,1
      trn $1,8
      add $5,$4
      add $8,$1
      trn $2,$8
      mov $1,$5
      mov $3,$2
      add $1,$0
      add $0,$3
      mov $6,$1
    lpe
    mov $3,$6
    mov $1,$3
    sub $1,1
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13
