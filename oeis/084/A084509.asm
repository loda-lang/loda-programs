; A084509: Number of ground-state 3-ball juggling sequences of period n.
; Submitted by Jamie Morken(m3)
; 1,1,2,6,24,96,384,1536,6144,24576,98304,393216,1572864,6291456,25165824,100663296,402653184,1610612736,6442450944,25769803776,103079215104,412316860416,1649267441664,6597069766656,26388279066624,105553116266496,422212465065984,1688849860263936,6755399441055744,27021597764222976,108086391056891904,432345564227567616,1729382256910270464,6917529027641081856,27670116110564327424,110680464442257309696,442721857769029238784,1770887431076116955136,7083549724304467820544,28334198897217871282176

mov $3,2
mov $4,$0
lpb $3
  mov $0,$4
  sub $0,1
  sub $3,1
  mov $7,2
  mov $8,0
  mov $9,$0
  lpb $7
    mov $0,$9
    sub $7,1
    add $0,$7
    trn $0,1
    mov $11,2
    mov $12,0
    mov $13,$0
    lpb $11
      mov $0,$13
      sub $11,1
      add $0,$11
      sub $0,1
      mov $2,$0
      mov $15,2
      mov $16,0
      lpb $15
        mov $0,$2
        sub $15,1
        add $0,$15
        sub $0,1
        mov $6,4
        pow $6,$0
        mov $0,$6
        mov $14,$15
        mul $14,$6
        add $16,$14
      lpe
      min $2,1
      mul $2,$0
      mov $0,$16
      sub $0,$2
      mov $10,$11
      mul $10,$0
      add $12,$10
    lpe
    min $13,2
    mul $13,$0
    mov $0,$12
    sub $0,$13
    mov $5,$7
    mul $5,$0
    add $8,$5
  lpe
lpe
mov $0,$8
