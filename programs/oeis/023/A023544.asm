; A023544: Convolution of natural numbers with A014306.
; 0,1,3,5,8,12,17,23,30,37,45,54,64,75,87,100,114,129,145,161,178,196,215,235,256,278,301,325,350,376,403,431,460,490,520,551,583,616,650,685,721,758,796,835,875,916,958,1001,1045,1090,1136,1183

mov $3,$0
mov $10,$0
lpb $3
  mov $0,$10
  sub $3,1
  sub $0,$3
  mov $7,$0
  mov $8,0
  mov $9,$0
  lpb $9
    mov $0,$7
    sub $9,1
    sub $0,$9
    mov $2,1
    mov $4,$0
    mov $0,2
    add $4,2
    mov $5,2
    lpb $2
      sub $4,$0
      mul $5,2
      lpb $4
        add $0,1
        add $4,1
        sub $4,$5
        add $5,$0
      lpe
      mov $6,$4
      lpb $6
        mov $2,0
        mov $6,0
      lpe
      sub $2,1
      mov $5,1
    lpe
    sub $5,1
    add $8,$5
  lpe
  add $1,$8
lpe
