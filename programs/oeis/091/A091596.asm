; A091596: Expansion of x(1-2x^2)/(1-x-2x^2)^2.
; 0,1,2,5,12,27,62,137,304,663,1442,3109,6676,14259,30342,64321,135928,286415,601962,1262173,2640860,5514731,11495502,23923065,49710272,103148807,213754162,442421397,914668964,1888990243,3897285142

mov $21,$0
mov $23,$0
add $23,1
lpb $23
  clr $0,21
  mov $0,$21
  sub $23,1
  sub $0,$23
  mov $18,$0
  mov $20,$0
  add $20,1
  lpb $20
    clr $0,18
    mov $0,$18
    sub $20,1
    sub $0,$20
    mov $14,$0
    mov $16,2
    lpb $16
      clr $0,14
      mov $0,$14
      sub $16,1
      add $0,$16
      sub $0,1
      mov $10,$0
      mov $12,2
      lpb $12
        clr $0,10
        mov $0,$10
        sub $12,1
        add $0,$12
        sub $0,1
        mov $6,$0
        mov $8,2
        lpb $8
          clr $0,6
          mov $0,$6
          sub $8,1
          add $0,$8
          sub $0,1
          lpb $0
            mov $2,$0
            max $2,0
            cal $2,59570 ; Number of fixed points in all 231-avoiding involutions in S_n.
            trn $0,2
            add $1,1
            add $3,$2
            sub $2,$2
            mov $4,$2
            min $4,1
            add $5,$4
          lpe
          mov $1,$3
          mov $9,$8
          cmp $9,1
          mul $9,$3
          add $7,$9
        lpe
        min $6,1
        mul $6,$1
        mov $1,$7
        sub $1,$6
        mov $13,$12
        cmp $13,1
        mul $13,$1
        add $11,$13
      lpe
      min $10,1
      mul $10,$1
      mov $1,$11
      sub $1,$10
      mov $17,$16
      cmp $17,1
      mul $17,$1
      add $15,$17
    lpe
    min $14,1
    mul $14,$1
    mov $1,$15
    sub $1,$14
    div $1,2
    add $19,$1
  lpe
  mov $1,$19
  add $22,$19
lpe
mov $1,$22
