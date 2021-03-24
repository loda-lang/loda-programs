; A175967: Lexicographically earliest sequence with first differences as increasing sequence of nonprimes A018252.
; 1,2,6,12,20,29,39,51,65,80,96,114,134,155,177,201,226,252,279,307,337,369,402,436,471,507,545,584,624,666,710,755,801,849,898,948,999,1051,1105,1160,1216,1273,1331,1391,1453,1516,1580,1645,1711,1779

mov $17,$0
mov $19,$0
add $19,1
lpb $19
  clr $0,17
  mov $0,$17
  sub $19,1
  sub $0,$19
  mov $1,$0
  sub $1,1
  mov $3,$0
  add $4,$0
  add $16,$0
  sub $16,1
  cal $1,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
  sub $0,1
  mov $5,$3
  lpb $4
    sub $0,$0
    bin $1,$0
    mov $2,$0
    add $2,1
    bin $2,$0
    mov $4,$5
    lpb $0
      trn $0,6
      sub $1,7
      div $1,4
      mov $1,$0
      mul $1,$0
      mov $1,$0
      sub $3,$0
      lpb $16
        mov $10,$1
        add $1,$2
        lpb $0
          div $0,7
          mul $1,$0
          mov $2,$0
          mov $4,$0
          clr $0,14
        lpe
        mov $3,$0
        mod $0,2
        add $1,$0
        mov $7,44
      lpe
      mov $1,$0
      mov $4,$0
      mov $5,3
      lpb $0
        lpb $10
          mov $8,6
          sub $10,$1
        lpe
      lpe
      mov $2,$0
    lpe
  lpe
  add $0,$10
  mov $11,$0
  add $0,2
  add $18,$1
lpe
mov $1,$18
