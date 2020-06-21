; A204879: Numbers that can be written as sum of perfect numbers.
; 6,12,18,24,28,30,34,36,40,42,46,48,52,54,56,58,60,62,64,66,68,70,72,74,76,78,80,82,84,86,88,90,92,94,96,98,100,102,104,106,108,110,112,114,116,118,120,122,124,126,128,130,132,134,136,138,140,142,144

mov $10,$0
mov $6,$0
add $6,1
lpb $6,1
  sub $6,1
  mov $0,$10
  sub $0,$6
  mov $11,$0
  mov $13,2
  lpb $13,1
    sub $13,1
    mov $0,$11
    add $0,$13
    sub $0,1
    mov $9,1
    mov $1,2
    mov $2,$9
    mov $4,$0
    add $0,$2
    sub $4,$1
    mov $5,$4
    mul $0,2
    lpb $0,1
      mov $7,$5
      mov $8,$7
      mov $0,6
      mov $4,$8
      mov $8,2
      add $0,$4
      mul $8,5
      add $0,10
      mov $5,$8
      div $0,2
    lpe
    mov $1,$0
    mov $14,$13
    lpb $14,1
      mov $12,$1
      sub $14,1
    lpe
  lpe
  lpb $11,1
    sub $12,$1
    mov $11,0
  lpe
  mov $1,$12
  mul $1,2
  add $1,2
  add $3,$1
lpe
mov $1,$3
