; A059532: Beatty sequence for 1 + Pi.
; 4,8,12,16,20,24,28,33,37,41,45,49,53,57,62,66,70,74,78,82,86,91,95,99,103,107,111,115,120,124,128,132,136,140,144,149,153,157,161,165,169,173,178,182,186,190,194,198,202,207,211,215,219,223,227,231,236

mov $11,$0
mov $13,$0
add $13,1
lpb $13,1
  clr $0,11
  sub $13,1
  mov $0,$11
  sub $0,$13
  mov $7,$0
  mov $9,2
  lpb $9,1
    clr $0,7
    sub $9,1
    mov $0,$7
    add $0,$9
    sub $0,1
    mov $1,$0
    mov $4,$1
    mov $2,$0
    add $1,$2
    lpb $2,1
      mov $0,$2
      mov $4,$4
      mov $0,1
      mov $3,2
      sub $0,1
      mov $4,$4
      add $2,$2
      lpb $4,1
        sub $4,$2
        mov $0,$4
        add $0,$0
      lpe
      lpb $5,1
        mov $4,1
        sub $3,7
        mov $0,$2
        mov $0,$0
        mov $5,$2
        sub $1,4
      lpe
      mov $1,4
      sub $4,2
      sub $0,$2
      lpb $6,1
        mov $6,$2
        sub $1,2
        pow $4,2
      lpe
      mul $2,2
      sub $2,1
    lpe
    mul $2,2
    div $4,7
    mov $2,3
    add $3,1
    mov $1,$4
    mov $10,$9
    lpb $10,1
      mov $8,$1
      sub $10,1
    lpe
  lpe
  lpb $7,1
    sub $8,$1
    mov $7,0
  lpe
  mov $1,$8
  add $1,4
  add $12,$1
lpe
mov $1,$12
