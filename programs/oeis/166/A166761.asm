; A166761: Number of nX3 1..2 arrays containing at least one of each value, and all equal values connected.
; 4,30,106,292,712,1618,3518,7432,15404,31526,63986,129164,259824,521498,1045254,2093232,4189716,8383278,16771066,33547380,67100824,134208610,268425166,536859352,1073728892,2147469238,4294951298,8589916892

mov $17,$0
mov $19,$0
add $19,1
lpb $19,1
  clr $0,17
  mov $0,$17
  sub $19,1
  sub $0,$19
  mov $14,$0
  mov $16,$0
  add $16,1
  lpb $16,1
    clr $0,14
    mov $0,$14
    sub $16,1
    sub $0,$16
    mov $11,$0
    mov $13,$0
    add $13,1
    lpb $13,1
      mov $0,$11
      sub $13,1
      sub $0,$13
      add $0,1
      mov $3,0
      add $10,1
      mov $4,$10
      mov $8,2
      lpb $0,1
        add $8,1
        trn $8,$0
        sub $0,1
        mul $3,2
        add $3,2
        pow $4,$8
      lpe
      add $4,1
      mul $4,$3
      add $12,$4
    lpe
    add $15,$12
  lpe
  add $18,$15
lpe
mov $1,$18
