; A094433: a(n) = left term in M^n * [1 0 0], M = the 3 X 3 matrix [1 -1 0 / -1 3 -2 / 0 -2 2].
; 1,2,6,24,108,504,2376,11232,53136,251424,1189728,5629824,26640576,126064512,596543616,2822874624,13357986048,63210668544,299116094976,1415432558592,6697898781696,31694797338624,149981391341568

mov $12,$0
mov $14,$0
add $14,1
lpb $14,1
  clr $0,12
  sub $14,1
  mov $0,$12
  sub $0,$14
  mov $9,$0
  mov $11,$0
  add $11,1
  lpb $11,1
    clr $0,9
    sub $11,1
    mov $0,$9
    sub $0,$11
    mov $5,$0
    mov $7,2
    lpb $7,1
      clr $0,5
      sub $7,1
      mov $0,$5
      add $0,$7
      sub $0,1
      mov $3,22
      mov $2,4
      add $2,$3
      sub $0,1
      mov $4,1
      log $4,$2
      mov $1,7
      mov $3,$3
      mul $2,$2
      add $3,$2
      sub $4,$1
      mov $3,$1
      sub $1,$1
      sub $2,$2
      mov $4,1
      sub $1,$0
      mul $3,$0
      mov $3,0
      mov $1,$3
      mov $2,35
      mov $3,$1
      lpb $0,1
        add $3,$1
        add $1,$2
        mov $1,$3
        sub $0,1
        mul $2,2
        add $3,$2
        mov $4,1
        add $2,$3
      lpe
      add $3,3
      add $3,1
      mov $0,$2
      add $2,$3
      add $1,1
      sub $4,$0
      add $1,6
      div $1,$2
      mov $2,20
      mov $1,$0
      mov $8,$7
      lpb $8,1
        mov $6,$1
        sub $8,1
      lpe
    lpe
    lpb $5,1
      sub $6,$1
      mov $5,0
    lpe
    mov $1,$6
    div $1,35
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13
