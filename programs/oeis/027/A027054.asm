; A027054: a(n) = T(n, n+3), T given by A027052.
; 1,8,23,52,107,210,401,754,1405,2604,4811,8872,16343,30086,55365,101862,187385,344688,634015,1166172,2144963,3945242,7256473,13346778,24548597,45151956,83047443,152748112,280947631,516743310

mov $22,$0
mov $19,$0
mov $21,$0
add $21,1
lpb $21,1
  clr $0,19
  sub $21,1
  mov $0,$19
  sub $0,$21
  mov $16,$0
  mov $18,$0
  add $18,1
  lpb $18,1
    clr $0,16
    sub $18,1
    mov $0,$16
    sub $0,$18
    mov $13,$0
    mov $15,$0
    add $15,1
    lpb $15,1
      clr $0,13
      sub $15,1
      mov $0,$13
      sub $0,$15
      mov $9,$0
      mov $11,2
      lpb $11,1
        clr $0,9
        sub $11,1
        mov $0,$9
        add $0,$11
        sub $0,1
        mov $5,$0
        mov $7,2
        lpb $7,1
          clr $0,5
          sub $7,1
          mov $0,$5
          add $0,$7
          sub $0,1
          sub $3,$0
          mov $1,$0
          mov $0,$1
          add $3,$0
          sub $1,$0
          add $2,3
          mov $1,2
          add $3,$0
          cal $0,301657
          add $4,$0
          mov $2,$1
          add $4,1
          sub $4,$2
          sub $0,1
          pow $2,1
          mov $1,$0
          mov $0,$1
          add $3,2
          mov $0,4
          sub $1,1
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
        mov $12,$11
        lpb $12,1
          mov $10,$1
          sub $12,1
        lpe
      lpe
      lpb $9,0
        sub $10,$1
        mov $9,0
      lpe
      mov $1,$10
      mul $1,2
      add $14,$1
    lpe
    mov $1,$14
    add $17,$1
  lpe
  mov $1,$17
  add $20,$1
lpe
mov $1,$20
sub $1,1
mov $23,$22
mov $24,$23
mul $24,1
add $1,$24
mul $23,$22
mul $23,$22
