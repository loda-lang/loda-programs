; A020335: Numbers whose base-7 representation is the juxtaposition of two identical strings.
; 8,16,24,32,40,48,350,400,450,500,550,600,650,700,750,800,850,900,950,1000,1050,1100,1150,1200,1250,1300,1350,1400,1450,1500,1550,1600,1650,1700,1750,1800,1850,1900,1950,2000,2050,2100,2150,2200,2250,2300,2350

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $6,$0
  mov $7,0
  mov $8,2
  lpb $8
    mov $0,$6
    mov $5,0
    sub $8,1
    add $0,$8
    sub $0,1
    lpb $0
      add $5,$0
      mov $0,5
      add $5,1
    lpe
    mov $0,$5
    mov $9,$8
    mul $9,$5
    add $7,$9
  lpe
  min $6,1
  mul $6,$0
  mov $0,$7
  sub $0,$6
  mul $0,42
  add $0,8
  add $3,$0
lpe
mov $0,$3
