; A207064: Number of n X 4 0..1 arrays avoiding 0 0 1 and 0 1 0 horizontally and 0 0 1 and 1 0 1 vertically.
; 9,81,288,720,1485,2709,4536,7128,10665,15345,21384,29016,38493,50085,64080,80784,100521,123633,150480,181440,216909,257301,303048,354600,412425,477009,548856,628488,716445,813285,919584,1035936,1162953

mov $18,$0
mov $20,$0
add $20,1
lpb $20,1
  clr $0,18
  sub $20,1
  mov $0,$18
  sub $0,$20
  mov $15,$0
  mov $17,$0
  add $17,1
  lpb $17,1
    clr $0,15
    sub $17,1
    mov $0,$15
    sub $0,$17
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
        sub $11,1
        mov $0,$9
        sub $0,$11
        mov $5,6
        mov $3,$5
        mov $1,5
        add $0,4
        mul $0,6
        add $0,$2
        mul $1,$3
        sub $0,5
        add $1,1
        mod $1,$0
        mod $1,3
        mov $7,4
        mov $2,$7
        mul $1,8
        pow $1,2
        mul $1,14
        div $1,896
        mul $1,9
        add $1,9
        add $10,$1
      lpe
      mov $1,$10
      add $13,$1
    lpe
    mov $1,$13
    add $16,$1
  lpe
  mov $1,$16
  add $19,$1
lpe
mov $1,$19
