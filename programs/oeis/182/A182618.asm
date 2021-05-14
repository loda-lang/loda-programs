; A182618: Number of new grid points that are covered by the toothpicks added at n-th-stage to the toothpick spiral of A182617.
; 6,4,3,3,3,3,2,3,3,2,3,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,2,3,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,2,3,2,2,2,3,2,2,2,2,3,2,2,2,2,3

mov $17,$0
mov $19,2
lpb $19
  clr $0,17
  mov $0,$17
  sub $19,1
  add $0,$19
  sub $0,1
  mov $13,$0
  mov $15,2
  lpb $15
    clr $0,13
    mov $0,$13
    sub $15,1
    add $0,$15
    sub $0,1
    mov $10,$0
    mov $12,$0
    add $12,1
    lpb $12
      clr $0,10
      mov $0,$10
      sub $12,1
      sub $0,$12
      mov $8,2
      lpb $8
        sub $8,1
        add $0,$8
        lpb $0
          mov $2,$0
          max $2,0
          cal $2,182617 ; Number of toothpicks in a toothpick spiral around n cells on hexagonal net.
          min $0,1
          trn $0,2
        lpe
        mov $9,$8
        mul $9,$2
        add $7,$9
      lpe
      mov $1,$7
      add $1,1
      add $11,$1
    lpe
    mov $1,$11
    mov $16,$15
    mul $16,$11
    add $14,$16
  lpe
  min $13,1
  mul $13,$1
  mov $1,$14
  sub $1,$13
  mov $20,$19
  mul $20,$1
  add $18,$20
lpe
min $17,1
mul $17,$1
mov $1,$18
sub $1,$17
