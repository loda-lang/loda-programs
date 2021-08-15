; A187298: Number of 3-step one space leftwards or up, two space rightwards or down asymmetric rook's tours on an n X n board summed over all starting positions.
; 0,2,36,98,198,330,494,690,918,1178,1470,1794,2150,2538,2958,3410,3894,4410,4958,5538,6150,6794,7470,8178,8918,9690,10494,11330,12198,13098,14030,14994,15990,17018,18078,19170,20294,21450,22638,23858,25110,26394,27710,29058,30438,31850,33294,34770,36278,37818

mov $2,$0
mov $7,$0
lpb $2
  mov $0,$7
  sub $2,1
  sub $0,$2
  mov $8,$0
  mov $17,$0
  mov $18,0
  lpb $8
    mov $0,$17
    sub $8,1
    sub $0,$8
    mov $13,$0
    mov $15,2
    lpb $15
      mov $0,$13
      sub $15,1
      add $0,$15
      sub $0,1
      mov $9,$0
      mov $11,2
      lpb $11
        mov $0,$9
        sub $11,1
        add $0,$11
        sub $0,1
        mov $5,$0
        mov $6,$0
        mov $0,1
        add $0,$6
        mul $6,$5
        mov $3,$6
        add $3,$6
        add $3,1
        mul $3,5
        lpb $0
          mov $0,3
          sub $3,3
        lpe
        mov $4,$3
        sub $4,$0
        mov $6,$4
        mov $12,$11
        lpb $12
          mov $10,$6
          sub $12,1
        lpe
      lpe
      lpb $9
        mov $9,0
        sub $10,$6
      lpe
      mov $6,$10
      mov $16,$15
      lpb $16
        mov $14,$6
        sub $16,1
      lpe
    lpe
    lpb $13
      mov $13,0
      sub $14,$6
    lpe
    mov $6,$14
    sub $6,4
    mul $6,2
    add $18,$6
  lpe
  add $1,$18
lpe
mov $0,$1
