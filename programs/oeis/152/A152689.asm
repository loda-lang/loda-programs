; A152689: Apply partial sum operator thrice to factorials.
; 0,0,0,1,4,11,28,79,284,1363,8356,61583,523924,5024179,53479148,624890431,7946278828,109195935539,1612048228564,25439293045903,427278358483556,7609502950269523

mov $22,$0
mov $24,$0
lpb $24
  clr $0,22
  mov $0,$22
  sub $24,1
  sub $0,$24
  mov $19,$0
  mov $21,$0
  lpb $21
    clr $0,19
    mov $0,$19
    sub $21,1
    sub $0,$21
    mov $16,$0
    mov $18,$0
    lpb $18
      clr $0,16
      mov $0,$16
      trn $18,1
      sub $0,$18
      mov $13,$0
      mov $15,$0
      lpb $15
        mov $0,$13
        trn $15,1
        sub $0,$15
        mov $9,$0
        mov $11,2
        lpb $11
          clr $0,9
          mov $0,$9
          sub $11,1
          add $0,$11
          sub $0,1
          mov $2,$0
          lpb $2
            mov $1,$0
            sub $1,3
            fac $1
            mul $1,2
            mov $2,2
          lpe
          mov $12,$11
          lpb $12
            mov $10,$1
            sub $12,1
          lpe
        lpe
        lpb $9
          mov $9,0
          sub $10,$1
        lpe
        mov $1,$10
        div $1,2
        add $14,$1
      lpe
      add $17,$14
    lpe
    add $20,$17
  lpe
  add $23,$20
lpe
mov $1,$23
