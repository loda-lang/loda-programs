; A084264: Binomial transform of A084263.
; 1,2,7,22,64,176,464,1184,2944,7168,17152,40448,94208,217088,495616,1122304,2523136,5636096,12517376,27656192,60817408,133169152,290455552,631242752,1367343104,2952790016,6358564864,13656653824,29259464704

mov $5,2
mov $11,$0
lpb $5,1
  mov $0,$11
  sub $5,1
  add $0,$5
  sub $0,1
  mov $7,$0
  mov $9,2
  lpb $9,1
    mov $0,$7
    sub $9,1
    add $0,$9
    sub $0,1
    mov $2,$0
    mov $4,1
    lpb $2,1
      bin $0,2
      sub $2,1
      add $4,1
      add $4,$0
      mov $0,1
      mul $4,2
    lpe
    mov $1,$4
    mov $10,$9
    lpb $10,1
      mov $8,$1
      sub $10,1
    lpe
  lpe
  lpb $7,1
    mov $7,0
    sub $8,$1
  lpe
  mov $1,$8
  mov $3,$5
  lpb $3,1
    sub $3,1
    mov $6,$1
  lpe
lpe
lpb $11,1
  sub $6,$1
  mov $11,0
lpe
mov $1,$6
