; A221855: Number of cyclotomic cosets of 13 mod 10^n.
; 4,12,30,72,130,204,294,400,522,660,814,984,1170,1372,1590,1824,2074,2340,2622,2920,3234,3564,3910,4272,4650,5044,5454,5880,6322,6780,7254,7744,8250,8772,9310,9864,10434,11020,11622,12240,12874,13524,14190,14872,15570,16284,17014,17760,18522,19300

mov $17,$0
mov $19,$0
add $19,1
lpb $19
  clr $0,17
  mov $0,$17
  sub $19,1
  sub $0,$19
  mov $14,$0
  mov $16,$0
  add $16,1
  lpb $16
    clr $0,14
    mov $0,$14
    sub $16,1
    sub $0,$16
    mov $10,$0
    mov $12,2
    lpb $12
      clr $0,10
      mov $0,$10
      sub $12,1
      add $0,$12
      sub $0,1
      mov $6,$0
      mov $8,2
      lpb $8
        mov $0,$6
        sub $8,1
        add $0,$8
        sub $0,1
        mov $1,$0
        max $0,0
        cal $0,33627 ; 0-additive sequence: not the sum of any previous pair.
        sub $0,1
        trn $0,2
        mul $0,2
        add $1,1
        mul $1,$0
        mov $9,$8
        mul $9,$1
        add $7,$9
      lpe
      min $6,1
      mul $6,$1
      mov $1,$7
      sub $1,$6
      mov $13,$12
      mul $13,$1
      add $11,$13
    lpe
    min $10,1
    mul $10,$1
    mov $1,$11
    sub $1,$10
    div $1,2
    mul $1,2
    add $1,4
    add $15,$1
  lpe
  add $18,$15
lpe
mov $1,$18
