; A025724: Index of 7^n within sequence of numbers of form 6^i*7^j.
; 1,3,6,10,15,21,28,36,45,55,66,78,92,107,123,140,158,177,197,218,240,263,287,312,339,367,396,426,457,489,522,556,591,627,664,703,743,784,826,869,913,958,1004,1051,1099,1148,1198,1250,1303,1357,1412,1468,1525,1583

mov $3,$0
add $3,1
mov $6,$0
lpb $3
  mov $0,$6
  sub $3,1
  sub $0,$3
  mov $11,$0
  mov $12,0
  mov $13,$0
  add $13,1
  lpb $13
    mov $0,$11
    sub $13,1
    sub $0,$13
    mov $7,$0
    mov $9,2
    lpb $9
      mov $0,$7
      mov $2,0
      sub $9,1
      add $0,$9
      sub $0,1
      add $2,$0
      mul $0,2
      sub $0,3
      div $0,2
      mov $5,1
      add $5,$2
      add $5,$0
      div $5,23
      mov $4,$5
      mov $10,$9
      lpb $10
        mov $8,$4
        sub $10,1
      lpe
    lpe
    lpb $7
      mov $7,0
      sub $8,$4
    lpe
    mov $4,$8
    add $4,1
    add $12,$4
  lpe
  add $1,$12
lpe
mov $0,$1
