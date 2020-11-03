; A006253: Number of perfect matchings (or domino tilings) in C_4 X P_n.
; 1,2,9,32,121,450,1681,6272,23409,87362,326041,1216800,4541161,16947842,63250209,236052992,880961761,3287794050,12270214441,45793063712,170902040409,637815097922,2380358351281,8883618307200,33154114877521,123732841202882

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
      mov $1,$0
      mov $4,$1
      mov $1,1
      lpb $0,1
        add $3,2
        add $4,1
        add $1,$3
        add $4,1
        mov $2,6
        sub $0,1
        add $3,$1
        add $1,$3
        mov $1,$1
        add $4,$4
        add $1,2
        mov $2,$2
      lpe
      add $4,$3
      mov $4,$2
      add $1,$1
      add $1,2
      div $4,$1
      add $4,1
      mov $4,1
      sub $1,2
      div $3,3
      mov $0,12
      add $4,3
      mov $4,$1
      add $2,1
      sub $3,1
      add $4,3
      add $2,$2
      div $1,2
      add $3,2
      add $1,$1
      div $0,2
      add $2,16
      sub $2,$0
      mov $4,1
      mov $1,$3
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
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13
mov $1,$6
mov $1,$10
