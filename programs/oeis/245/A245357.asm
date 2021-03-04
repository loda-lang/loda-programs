; A245357: Number of numbers with property that their base 5/4 expansion (see A024634) has n digits.
; 5,5,5,5,5,10,10,15,15,20,25,30,40,50,60,75,95,120,150,185,235,290,365,455,570,710,890,1110,1390,1735,2170,2715,3390,4240,5300,6625,8280,10350,12940,16175,20215,25270,31590,39485,49355,61695,77120,96400,120500

mov $6,$0
mov $15,$0
lpb $6
  mov $0,$15
  sub $6,1
  sub $0,$6
  mov $11,$0
  mov $13,2
  lpb $13
    mov $0,$11
    sub $13,1
    add $0,$13
    sub $0,1
    mov $7,$0
    mov $9,2
    lpb $9
      mov $0,$7
      sub $9,1
      add $0,$9
      sub $0,1
      mov $4,0
      lpb $0
        sub $0,1
        mov $2,$4
        add $2,1
        mov $3,$4
        div $3,4
        mov $5,$2
        add $5,$3
        mov $4,$5
      lpe
      mov $2,$4
      mov $10,$9
      lpb $10
        mov $8,$2
        sub $10,1
      lpe
    lpe
    lpb $7
      mov $7,0
      sub $8,$2
    lpe
    mov $2,$8
    mov $14,$13
    lpb $14
      mov $12,$2
      sub $14,1
    lpe
  lpe
  lpb $11
    mov $11,0
    sub $12,$2
  lpe
  mov $2,$12
  mul $2,4
  add $1,$2
lpe
trn $1,4
div $1,4
mul $1,5
add $1,5
