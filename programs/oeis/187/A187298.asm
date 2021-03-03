; A187298: Number of 3-step one space leftwards or up, two space rightwards or down asymmetric rook's tours on an n X n board summed over all starting positions.
; 0,2,36,98,198,330,494,690,918,1178,1470,1794,2150,2538,2958,3410,3894,4410,4958,5538,6150,6794,7470,8178,8918,9690,10494,11330,12198,13098,14030,14994,15990,17018,18078,19170,20294,21450,22638,23858,25110,26394

mov $20,$0
mov $22,$0
lpb $22,1
  clr $0,20
  mov $0,$20
  sub $22,1
  sub $0,$22
  mov $17,$0
  mov $19,$0
  lpb $19,1
    mov $0,$17
    sub $19,1
    sub $0,$19
    mov $13,$0
    mov $15,2
    lpb $15,1
      mov $0,$13
      sub $15,1
      add $0,$15
      sub $0,1
      mov $9,$0
      mov $11,2
      lpb $11,1
        mov $0,$9
        sub $11,1
        add $0,$11
        sub $0,1
        mov $1,$0
        mov $5,$0
        mov $0,1
        add $0,$1
        mul $1,$5
        mov $3,$1
        add $3,$1
        add $3,1
        mul $3,5
        lpb $0,1
          mov $0,3
          sub $3,3
        lpe
        mov $4,$3
        sub $4,$0
        mov $1,$4
        mov $12,$11
        lpb $12,1
          mov $10,$1
          sub $12,1
        lpe
      lpe
      lpb $9,1
        mov $9,0
        sub $10,$1
      lpe
      mov $1,$10
      mov $16,$15
      lpb $16,1
        mov $14,$1
        sub $16,1
      lpe
    lpe
    lpb $13,1
      mov $13,0
      sub $14,$1
    lpe
    mov $1,$14
    sub $1,4
    mul $1,2
    add $18,$1
  lpe
  add $21,$18
lpe
mov $1,$21
