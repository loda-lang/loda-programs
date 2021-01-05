; A185712: a(n) = number of primes <= n that end in 3.
; 0,0,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9

mov $15,$0
mov $17,2
lpb $17,1
  clr $0,15
  sub $17,1
  mov $0,$15
  add $0,$17
  sub $0,1
  mov $11,$0
  mov $13,2
  lpb $13,1
    clr $0,11
    sub $13,1
    mov $0,$11
    add $0,$13
    sub $0,1
    mov $8,$0
    mov $10,$0
    add $10,1
    lpb $10,1
      clr $0,8
      sub $10,1
      mov $0,$8
      sub $0,$10
      mov $5,$0
      mov $7,$0
      add $7,2
      lpb $7,1
        clr $0,5
        sub $7,5
        mov $0,$5
        sub $0,$7
        add $2,1
        mov $4,$2
        trn $0,$2
        mov $1,$0
        add $1,1
        sub $2,$1
        mov $3,$4
        cal $0,10051
        add $2,$1
        mov $4,2
        mov $2,6
        mov $4,$3
        sub $2,$3
        mov $4,$2
        add $0,$4
        sub $1,-9
        mul $1,$0
        add $3,$0
        sub $4,1
        add $1,$2
        mov $1,$0
        sub $1,5
        mul $1,2
        add $6,$1
      lpe
      mov $1,$6
      add $9,$1
    lpe
    mov $1,$9
    mov $14,$13
    lpb $14,1
      mov $12,$1
      sub $14,1
    lpe
  lpe
  lpb $11,1
    sub $12,$1
    mov $11,0
  lpe
  mov $1,$12
  mov $18,$17
  lpb $18,1
    mov $16,$1
    sub $18,1
  lpe
lpe
lpb $15,1
  sub $16,$1
  mov $15,0
lpe
mov $1,$16
div $1,2
mov $1,$12
div $1,2
