; A213436: Principal diagonal of the convolution array A212891.
; 1,17,84,260,625,1281,2352,3984,6345,9625,14036,19812,27209,36505,48000,62016,78897,99009,122740,150500,182721,219857,262384,310800,365625,427401,496692,574084,660185,755625,861056,977152,1104609

mov $18,$0
mov $20,$0
add $20,1
lpb $20,1
  clr $0,18
  mov $0,$18
  sub $20,1
  sub $0,$20
  mov $15,$0
  mov $17,$0
  add $17,1
  lpb $17,1
    clr $0,15
    mov $0,$15
    sub $17,1
    sub $0,$17
    mov $12,$0
    mov $14,$0
    add $14,1
    lpb $14,1
      clr $0,12
      mov $0,$12
      sub $14,1
      sub $0,$14
      mov $9,$0
      mov $11,$0
      add $11,1
      lpb $11,1
        mov $0,$9
        sub $11,1
        sub $0,$11
        add $0,1
        pow $3,$7
        mov $4,2
        mul $4,$0
        mul $3,$4
        lpb $0,1
          mov $0,2
          mov $3,5
        lpe
        pow $3,2
        mov $2,$3
        sub $2,3
        mov $1,$2
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
