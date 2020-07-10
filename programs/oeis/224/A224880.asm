; A224880: a(n) = 2n + sum of divisors of n.
; 3,7,10,15,16,24,22,31,31,38,34,52,40,52,54,63,52,75,58,82,74,80,70,108,81,94,94,112,88,132,94,127,114,122,118,163,112,136,134,170,124,180,130,172,168,164,142,220,155,193,174,202,160,228,182,232,194,206

mov $18,$0
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
  lpb $13,1
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
      mov $3,$2
      lpb $2,1
        add $6,2
        lpb $6,1
          sub $6,$2
          add $0,$2
        lpe
        mov $6,$3
        sub $2,1
      lpe
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
add $1,3
mov $19,$18
mov $20,$19
add $1,$20
