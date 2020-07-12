; A113980: Number of compositions of n with an odd number of 1's.
; 1,0,3,2,10,12,36,56,136,240,528,992,2080,4032,8256,16256,32896,65280,131328,261632,524800,1047552,2098176,4192256,8390656,16773120,33558528,67100672,134225920,268419072,536887296,1073709056,2147516416

mov $17,$0
mov $6,2
lpb $6,1
  sub $6,1
  mov $0,$17
  add $0,$6
  sub $0,1
  mov $13,$0
  mov $15,2
  lpb $15,1
    sub $15,1
    mov $0,$13
    add $0,$15
    sub $0,1
    mov $9,$0
    mov $11,2
    lpb $11,1
      sub $11,1
      mov $0,$9
      add $0,$11
      sub $0,1
      mov $8,$0
      mov $7,$8
      mov $3,$7
      mov $2,$0
      lpb $0,1
        sub $3,1
        sub $0,1
        mul $2,2
        sub $3,1
        sub $2,$3
      lpe
      add $2,1
      mov $1,$2
      mov $12,$11
      lpb $12,1
        mov $10,$1
        sub $12,1
      lpe
    lpe
    lpb $9,1
      sub $10,$1
      mov $9,0
    lpe
    mov $1,$10
    mov $16,$15
    lpb $16,1
      mov $14,$1
      sub $16,1
    lpe
  lpe
  lpb $13,1
    sub $14,$1
    mov $13,0
  lpe
  mov $1,$14
  mov $5,$6
  lpb $5,1
    mov $4,$1
    sub $5,1
  lpe
lpe
lpb $17,1
  sub $4,$1
  mov $17,0
lpe
mov $1,$4
