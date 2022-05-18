; A025726: Index of 7^n within sequence of numbers of form 7^i*9^j.
; 1,2,4,7,11,16,22,29,37,45,54,64,75,87,100,114,129,145,161,178,196,215,235,256,278,301,325,349,374,400,427,455,484,514,545,576,608,641,675,710,746,783,821,860,899,939,980,1022,1065,1109,1154,1200,1247,1294,1342

mov $7,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$7
  sub $0,$2
  mov $9,0
  mov $14,$0
  mov $8,$0
  add $8,1
  lpb $8
    sub $8,1
    mov $0,$14
    sub $0,$8
    mov $10,$0
    mov $12,2
    lpb $12
      sub $12,1
      add $0,$12
      sub $0,1
      mov $4,23
      mul $4,$0
      div $4,26
      mov $6,$0
      mov $5,$4
      add $5,2
      lpb $5
        sub $5,1
        add $6,1
      lpe
      mov $3,$6
      mov $13,$12
      lpb $13
        sub $13,1
        mov $11,$6
      lpe
    lpe
    lpb $10
      mov $10,0
      sub $11,$3
    lpe
    mov $3,$11
    sub $3,1
    add $9,$3
  lpe
  add $1,$9
lpe
mov $0,$1
