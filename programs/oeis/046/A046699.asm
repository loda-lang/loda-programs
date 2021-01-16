; A046699: a(1) = a(2) = 1, a(n) = a(n - a(n-1)) + a(n-1 - a(n-2)) if n > 2.
; 1,1,2,2,3,4,4,4,5,6,6,7,8,8,8,8,9,10,10,11,12,12,12,13,14,14,15,16,16,16,16,16,17,18,18,19,20,20,20,21,22,22,23,24,24,24,24,25,26,26,27,28,28,28,29,30,30,31,32,32,32,32,32,32,33,34,34,35,36,36,36,37

mov $12,$0
mov $14,$0
add $14,1
lpb $14,1
  clr $0,12
  sub $14,1
  mov $0,$12
  sub $0,$14
  mov $8,$0
  mov $10,2
  lpb $10,1
    clr $0,8
    sub $10,1
    mov $0,$8
    add $0,$10
    sub $0,1
    mov $1,1
    add $5,2
    mov $3,3
    lpb $5,3
      mov $2,6
      mul $0,$1
      mov $3,1
      add $3,1
      trn $0,0
      mov $5,1
      mov $4,2
      add $2,$2
      add $3,$5
      mov $2,1
      mov $5,$3
      mul $1,$4
      cal $0,80578
      add $2,64
      sub $1,1
      sub $1,4
      add $1,1
      mov $3,1
      bin $4,$0
      lpb $5,1
        add $5,$2
        mul $5,$4
        mov $2,2
        lpb $1,1
          mov $5,$2
          mul $1,$3
          sub $5,$0
          mod $1,5
        lpe
        mov $0,$3
        mov $3,1
        mov $3,$4
        add $4,2
        mov $5,2
        mov $4,$3
        trn $3,2
        add $3,2
        pow $5,2
        sub $1,$0
        add $4,$0
        mov $3,1
      lpe
      mov $5,$3
      mov $6,$3
    lpe
    add $4,$0
    mov $1,12
    mov $3,1
    sub $3,$0
    add $2,$6
    mov $5,$1
    mov $2,1
    mov $5,$3
    mul $1,2
    mov $3,$2
    mov $2,$0
    trn $0,2
    mov $1,$4
    mov $11,$10
    lpb $11,1
      mov $9,$1
      sub $11,1
    lpe
  lpe
  lpb $8,1
    sub $9,$1
    mov $8,0
  lpe
  mov $1,$9
  sub $1,1
  div $1,2
  add $13,$1
lpe
mov $1,$13
