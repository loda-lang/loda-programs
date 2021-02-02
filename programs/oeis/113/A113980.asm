; A113980: Number of compositions of n with an odd number of 1's.
; 1,0,3,2,10,12,36,56,136,240,528,992,2080,4032,8256,16256,32896,65280,131328,261632,524800,1047552,2098176,4192256,8390656,16773120,33558528,67100672,134225920,268419072,536887296,1073709056,2147516416

mov $6,2
mov $7,$0
lpb $6,1
  mov $0,$7
  sub $6,1
  add $0,$6
  sub $0,1
  mov $13,$0
  mov $15,2
  lpb $15,1
    mov $0,$13
    sub $15,1
    add $0,$15
    sub $0,1
    mov $9,$0
    mov $11,2
    lpb $11,1
      mov $0,$9
      sub $11,1
      add $0,$11
      sub $0,1
      mov $2,$0
      mov $3,$0
      lpb $0,1
        sub $0,1
        mul $2,2
        sub $3,1
        trn $3,1
        sub $2,$3
      lpe
      add $2,1
      mov $4,$2
      mov $12,$11
      lpb $12,1
        mov $10,$4
        sub $12,1
      lpe
    lpe
    lpb $9,1
      mov $9,0
      sub $10,$4
    lpe
    mov $4,$10
    mov $8,$15
    lpb $8,1
      sub $8,1
      mov $14,$4
    lpe
  lpe
  lpb $13,1
    mov $13,0
    sub $14,$4
  lpe
  mov $4,$14
  mov $5,$6
  lpb $5,1
    mov $1,$4
    sub $5,1
  lpe
lpe
lpb $7,1
  sub $1,$4
  mov $7,0
lpe
