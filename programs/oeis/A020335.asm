; A020335: Numbers n such that base 7 representation is the juxtaposition of two identical strings.
; 8,16,24,32,40,48,350,400,450,500,550,600,650,700,750,800,850,900,950,1000,1050,1100,1150,1200,1250,1300,1350,1400,1450,1500,1550,1600,1650,1700,1750,1800,1850,1900,1950,2000,2050,2100,2150,2200,2250,2300,2350

mov $2,$0
lpb $0,1
  mul $0,2
  mov $4,$0
  add $3,$4
  add $1,4
  sub $4,2
  sub $0,1
  add $0,$3
  add $4,5
  mov $3,$1
  add $4,$0
  add $3,$4
  mov $5,$3
  mov $1,$5
  mul $1,2
  add $1,$5
  mov $3,5
  mul $5,2
  add $1,$5
  add $1,$5
  mov $0,$3
lpe
lpb $2,1
  add $1,8
  sub $2,1
lpe
add $1,8
