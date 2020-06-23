; A152689: Apply partial sum operator thrice to factorials.
; 0,0,0,1,4,11,28,79,284,1363,8356,61583,523924,5024179,53479148,624890431,7946278828,109195935539,1612048228564,25439293045903,427278358483556,7609502950269523

mov $22,$0
mov $24,$0
lpb $24,1
  clr $0,22
  sub $24,1
  mov $0,$22
  sub $0,$24
  mov $19,$0
  mov $21,$0
  lpb $21,1
    clr $0,19
    sub $21,1
    mov $0,$19
    sub $0,$21
    mov $16,$0
    mov $18,$0
    lpb $18,1
      clr $0,16
      sub $18,1
      mov $0,$16
      sub $0,$18
      mov $13,$0
      mov $15,$0
      lpb $15,1
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
          mov $2,$0
          lpb $2,1
            mov $1,$0
            sub $1,3
            fac $1
            mov $2,8
            sub $2,6
            mul $1,2
          lpe
          mov $12,$11
          lpb $12,1
            mov $10,$1
            sub $12,1
          lpe
        lpe
        lpb $9,1
          sub $10,$1
          mov $9,0
        lpe
        mov $1,$10
        div $1,2
        add $14,$1
      lpe
      mov $1,$14
      add $17,$1
    lpe
    mov $1,$17
    add $20,$1
  lpe
  mov $1,$20
  add $23,$1
lpe
mov $1,$23
