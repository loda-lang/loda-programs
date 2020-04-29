; A200872: Number of 0..n arrays x(0..3) of 4 elements without any interior element greater than both neighbors or less than both neighbors.
; 10,37,94,195,356,595,932,1389,1990,2761,3730,4927,6384,8135,10216,12665,15522,18829,22630,26971,31900,37467,43724,50725,58526,67185,76762,87319,98920,111631,125520,140657,157114,174965,194286,215155,237652,261859

mov $19,$0
mov $21,$0
add $21,1
lpb $21,1
  clr $0,19
  sub $21,1
  mov $0,$19
  sub $0,$21
  mov $16,$0
  mov $18,$0
  add $18,1
  lpb $18,1
    clr $0,16
    sub $18,1
    mov $0,$16
    sub $0,$18
    mov $13,$0
    mov $15,$0
    add $15,1
    lpb $15,1
      sub $15,1
      mov $0,$13
      sub $0,$15
      mov $9,$0
      mov $11,2
      lpb $11,1
        sub $11,1
        mov $0,$9
        add $0,$11
        sub $0,1
        mov $5,2
        add $2,5
        div $5,$2
        mov $3,7
        mov $1,$5
        add $1,3
        lpb $0,1
          add $5,$3
          sub $0,1
          add $5,$0
          mov $1,1
          mov $0,$1
          sub $5,5
          pow $5,2
          mov $1,$5
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
      add $1,7
      add $14,$1
    lpe
    mov $1,$14
    add $17,$1
  lpe
  mov $1,$17
  add $20,$1
lpe
mov $1,$20
