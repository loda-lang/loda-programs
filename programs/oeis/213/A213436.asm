; A213436: Principal diagonal of the convolution array A212891.
; 1,17,84,260,625,1281,2352,3984,6345,9625,14036,19812,27209,36505,48000,62016,78897,99009,122740,150500,182721,219857,262384,310800,365625,427401,496692,574084,660185,755625,861056,977152,1104609

mov $5,$0
add $5,1
mov $6,$0
lpb $5
  mov $0,$6
  sub $5,1
  sub $0,$5
  mov $8,$0
  add $8,1
  mov $15,$0
  mov $16,0
  lpb $8
    mov $0,$15
    sub $8,1
    sub $0,$8
    mov $12,$0
    mov $13,0
    mov $14,$0
    add $14,1
    lpb $14
      mov $0,$12
      mov $10,0
      sub $14,1
      sub $0,$14
      mov $9,$0
      mov $11,$0
      add $11,1
      lpb $11
        mov $0,$9
        sub $11,1
        sub $0,$11
        add $0,1
        pow $3,$7
        mov $4,2
        mul $4,$0
        mul $3,$4
        lpb $0
          mov $0,2
          mov $3,5
        lpe
        pow $3,2
        mov $2,$3
        sub $2,3
        add $10,$2
      lpe
      add $13,$10
    lpe
    add $16,$13
  lpe
  add $1,$16
lpe
