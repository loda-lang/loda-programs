; A155085: a(n) = n + sum of divisors of n.
; 2,5,7,11,11,18,15,23,22,28,23,40,27,38,39,47,35,57,39,62,53,58,47,84,56,68,67,84,59,102,63,95,81,88,83,127,75,98,95,130,83,138,87,128,123,118,95,172,106,143,123,150,107,174,127,176,137,148,119,228,123,158,167,191

mov $14,$0
mov $16,2
lpb $16,1
  clr $0,14
  sub $16,1
  mov $0,$14
  add $0,$16
  sub $0,1
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
      mov $2,$0
      mov $2,$0
      mov $3,$2
      mov $2,$3
      mov $1,$2
      lpb $2,1
        sub $1,$0
        mov $4,$3
        lpb $4,1
          mul $0,8
          mov $5,1
          sub $3,2
          add $3,$3
          add $5,$3
          sub $0,$1
          mov $6,$5
          sub $4,$1
          mov $2,$4
          bin $3,$0
          mov $3,$5
          pow $2,2
          mul $0,3
          sub $6,1
          add $4,$3
          mov $6,25
          mul $6,$0
        lpe
        lpb $5,1
          add $3,$1
          bin $3,$6
          mov $1,$1
          mov $2,1
          mov $4,$0
          sub $5,$1
          sub $3,$3
          mov $3,4
          sub $4,$1
          add $1,5
          add $5,2
        lpe
        add $6,2
        lpb $6,1
          mov $5,$0
          mov $4,$0
          sub $6,$1
          mov $1,3
          sub $6,$2
          add $0,$2
          mov $1,0
        lpe
        mov $6,$3
        sub $2,1
        mov $5,1
      lpe
      mov $6,2
      sub $5,$6
      mov $2,1
      sub $4,18
      mov $5,1
      mov $1,1
      mov $1,$0
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
    add $1,1
    add $12,$1
  lpe
  mov $1,$12
  mov $17,$16
  lpb $17,1
    mov $15,$1
    sub $17,1
  lpe
lpe
lpb $14,1
  sub $15,$1
  mov $14,0
lpe
mov $1,$15
sub $1,1
add $1,2
