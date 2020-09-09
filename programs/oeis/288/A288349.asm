; A288349: Partial sums of A059268.
; 1,2,4,5,7,11,12,14,18,26,27,29,33,41,57,58,60,64,72,88,120,121,123,127,135,151,183,247,248,250,254,262,278,310,374,502,503,505,509,517,533,565,629,757,1013,1014,1016,1020,1028,1044,1076,1140,1268,1524,2036

mov $10,$0
mov $12,$0
add $12,1
lpb $12,1
  clr $0,10
  sub $12,1
  mov $0,$10
  sub $0,$12
  mov $6,2
  mov $3,$6
  mov $4,2
  add $3,3
  mov $6,2
  pow $6,$0
  mov $2,81
  mov $5,2
  mov $2,$2
  mul $2,5
  mov $0,1
  mov $1,$0
  lpb $5,5
    add $2,$6
    mul $1,2
    lpb $3,1
      sub $6,2
      add $6,6
      mov $1,3
      mov $4,$1
      mov $2,2
      mov $5,$2
      mov $6,$3
      sub $1,$0
    lpe
    div $0,$2
    mov $2,$2
    add $5,6
    lpb $6,1
      add $3,$0
      mov $6,2
      lpb $4,2
        mov $3,1
      lpe
      add $5,3
      mul $1,2
      mov $1,$4
      mov $5,2
      sub $0,2
      mov $6,$2
      mul $6,2
    lpe
    add $0,$6
    div $6,$1
    mov $5,2
    div $5,$5
  lpe
  mov $4,$5
  mul $6,$5
  lpb $3,1
    mov $2,99
    mov $6,$6
    mul $3,$0
    mov $5,$0
    add $5,7
    mov $5,1
    mov $2,2
    mul $2,2
  lpe
  mov $6,$6
  mov $1,$0
  add $11,$1
lpe
mov $1,$11
