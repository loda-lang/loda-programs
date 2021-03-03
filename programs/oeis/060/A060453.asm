; A060453: Dot product of the squares and the quarter-squares: a(n) = sum(i=1..n, i^2 * floor(i^2/4)).
; 0,4,22,86,236,560,1148,2172,3792,6292,9922,15106,22204,31808,44408,60792,81600,107844,140334,180334,228844,287408,357236,440180,537680,651924,784602,938266,1114876,1317376,1548016,1810160,2106368,2440452

mov $23,$0
mov $25,$0
lpb $25
  clr $0,23
  mov $0,$23
  sub $25,1
  sub $0,$25
  mov $20,$0
  mov $22,$0
  lpb $22
    clr $0,20
    mov $0,$20
    sub $22,1
    sub $0,$22
    mov $17,$0
    mov $19,$0
    lpb $19
      mov $0,$17
      sub $19,1
      sub $0,$19
      mov $13,$0
      mov $15,2
      lpb $15
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
          mov $6,1
          add $6,$0
          mov $0,$6
          pow $0,2
          mov $1,$0
          div $1,2
          mul $1,$0
          mov $0,$6
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
        mov $16,$15
        lpb $16
          mov $14,$1
          sub $16,1
        lpe
      lpe
      lpb $13
        mov $13,0
        sub $14,$1
      lpe
      mov $1,$14
      div $1,4
      mul $1,2
      add $18,$1
    lpe
    add $21,$18
  lpe
  add $24,$21
lpe
mov $1,$24
