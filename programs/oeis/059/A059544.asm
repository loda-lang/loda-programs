; A059544: Beatty sequence for log(3)/(log(3)-1).
; 11,22,33,44,55,66,77,89,100,111,122,133,144,155,167,178,189,200,211,222,233,245,256,267,278,289,300,311,323,334,345,356,367,378,389,401,412,423,434,445,456,467,479,490,501,512,523,534,545,557,568,579,590

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
  add $1,11
  add $12,$1
lpe
mov $1,$12
