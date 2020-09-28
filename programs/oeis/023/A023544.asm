; A023544: Convolution of natural numbers with A014306.
; 0,1,3,5,8,12,17,23,30,37,45,54,64,75,87,100,114,129,145,161,178,196,215,235,256,278,301,325,350,376,403,431,460,490,520,551,583,616,650,685,721,758,796,835,875,916,958,1001,1045,1090,1136,1183

mov $10,$0
mov $12,$0
add $12,1
lpb $12,1
  clr $0,10
  sub $12,1
  mov $0,$10
  sub $0,$12
  mov $7,$0
  mov $9,$0
  add $9,1
  lpb $9,1
    clr $0,7
    sub $9,1
    mov $0,$7
    sub $0,$9
    mov $2,$0
    mov $2,2
    mov $1,$2
    mov $6,$0
    mov $3,6
    cmp $2,$2
    mov $4,$0
    mov $0,2
    add $4,$0
    lpb $2,1
      add $6,$2
      sub $6,$4
      trn $4,$0
      mul $1,2
      lpb $4,1
        mov $5,1
        add $4,1
        mov $6,$1
        add $3,1
        add $0,1
        add $5,$4
        add $1,$0
        sub $4,$6
      lpe
      mul $1,71
      mov $6,$4
      lpb $5,1
        mov $5,1
        gcd $0,2
        add $2,$2
        mov $1,1
        sub $5,$6
        add $2,2
        sub $0,$4
        trn $1,$6
        mov $2,$3
        mov $5,7
        add $4,$0
        add $3,2
        mul $0,896
        pow $5,2
        mov $4,5
      lpe
      mov $5,4
      add $3,$2
      add $5,$6
      lpb $6,1
        add $2,$1
        mov $4,1
        add $1,5
        sub $2,$2
        sub $6,$6
      lpe
      mov $1,1
      sub $2,1
      mov $3,$4
    lpe
    mov $2,4
    mov $5,$2
    mul $2,$4
    sub $1,1
    add $8,$1
  lpe
  mov $1,$8
  add $11,$1
lpe
mov $1,$11
