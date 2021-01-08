; A052954: Expansion of (2-x-x^2-x^3)/((1-x)*(1-x^2-x^3)).
; 2,1,2,2,2,3,3,4,5,6,8,10,13,17,22,29,38,50,66,87,115,152,201,266,352,466,617,817,1082,1433,1898,2514,3330,4411,5843,7740,10253,13582,17992,23834,31573,41825,55406,73397,97230,128802,170626,226031,299427

mov $17,$0
mov $19,2
lpb $19,1
  clr $0,17
  sub $19,1
  mov $0,$17
  add $0,$19
  sub $0,1
  mov $13,$0
  mov $15,2
  lpb $15,1
    clr $0,13
    sub $15,1
    mov $0,$13
    add $0,$15
    sub $0,1
    mov $9,$0
    mov $11,2
    lpb $11,1
      clr $0,9
      sub $11,1
      mov $0,$9
      add $0,$11
      sub $0,1
      mov $6,$0
      mov $8,$0
      add $8,1
      lpb $8,1
        clr $0,6
        sub $8,1
        mov $0,$6
        sub $0,$8
        cal $0,134816
        add $1,2
        mov $5,$0
        mov $2,1
        mov $1,$0
        add $1,1
        mov $2,$0
        mov $2,$1
        cal $0,10054
        sub $0,1
        mov $0,2
        add $1,$2
        mov $3,1
        sub $3,1
        mul $1,$0
        add $2,$3
        add $2,$3
        add $2,1
        pow $0,0
        cmp $3,1
        mov $1,$5
        add $7,$1
      lpe
      mov $1,$7
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
    mov $16,$15
    lpb $16,1
      mov $14,$1
      sub $16,1
    lpe
  lpe
  lpb $13,1
    sub $14,$1
    mov $13,0
  lpe
  mov $1,$14
  mul $1,2
  mov $1,$7
  add $1,1
  mov $20,$19
  lpb $20,1
    mov $18,$1
    sub $20,1
  lpe
lpe
lpb $17,1
  sub $18,$1
  mov $17,0
lpe
mov $1,$18
add $1,1
