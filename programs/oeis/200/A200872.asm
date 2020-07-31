; A200872: Number of 0..n arrays x(0..3) of 4 elements without any interior element greater than both neighbors or less than both neighbors.
; 10,37,94,195,356,595,932,1389,1990,2761,3730,4927,6384,8135,10216,12665,15522,18829,22630,26971,31900,37467,43724,50725,58526,67185,76762,87319,98920,111631,125520,140657,157114,174965,194286,215155,237652,261859

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
        mov $2,1
        mov $1,$2
        mov $3,2
        sub $0,$1
        sub $3,2
        mov $4,3
        mov $4,$1
        add $2,1
        sub $4,1
        gcd $2,4
        add $3,21
        mov $1,$3
        fac $2
        mov $2,3
        mov $2,3
        cmp $3,1
        lpb $0,1
          mov $3,2
          add $3,3
          mov $2,2
          add $2,$0
          mov $1,$3
          sub $0,1
          mov $0,1
          mov $1,$3
          sub $1,$2
          mov $3,2
          sub $0,1
          sub $4,$1
          pow $2,2
          add $4,9
          sub $4,2
          sub $4,1
          pow $3,$1
        lpe
        sub $3,$1
        sub $3,$0
        sub $3,1
        mov $1,$2
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
      add $1,7
      add $10,$1
    lpe
    mov $1,$10
    add $13,$1
  lpe
  mov $1,$13
  add $16,$1
lpe
mov $1,$16
