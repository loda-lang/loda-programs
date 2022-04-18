; A005673: F(n+1)-2^[ (n+1)/2 ] -2^[ n/2 ] +1.
; Submitted by Jon Maiga
; 0,0,0,0,1,2,6,11,24,42,81,138,250,419,732,1214,2073,3414,5742,9411,15664,25586,42273,68882,113202,184131,301428,489654,799273,1297118,2112774

mov $15,$0
mov $17,$0
lpb $17
  sub $17,1
  mov $0,$15
  sub $0,$17
  mov $12,$0
  mov $13,0
  mov $14,$0
  lpb $14
    sub $14,1
    mov $0,$12
    sub $0,$14
    mov $8,$0
    mov $9,0
    mov $10,2
    lpb $10
      sub $10,1
      mov $1,1
      mov $2,0
      mov $6,0
      mov $7,0
      mov $0,$8
      add $0,$10
      sub $0,1
      lpb $0
        mov $3,3
        lpb $3
          add $2,1
          sub $2,$3
          cmp $4,3
          add $4,$2
          cmp $4,0
          sub $3,$4
          add $7,$1
        lpe
        add $2,1
        mul $7,$5
        sub $0,1
        mul $1,$2
        mov $5,-1
        sub $6,$7
        add $7,$6
      lpe
      mov $11,$10
      mul $11,$7
      mov $0,$7
      add $9,$11
    lpe
    min $8,1
    mul $8,$0
    mov $0,$9
    sub $0,$8
    div $0,2
    add $13,$0
  lpe
  add $16,$13
lpe
mov $0,$16
