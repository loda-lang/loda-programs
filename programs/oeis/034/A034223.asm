; A034223: Number of ternary codes (not necessarily linear) of length n with 3 words.
; 1,4,10,20,35,57,87,127,179,245,327,428,550,696,869

mov $2,$0
add $2,1
mov $5,$0
lpb $2
  mov $0,$5
  sub $2,1
  sub $0,$2
  mov $13,$0
  mov $14,0
  mov $15,$0
  add $15,1
  lpb $15
    mov $0,$13
    mov $11,0
    sub $15,1
    sub $0,$15
    mov $10,$0
    mov $12,$0
    add $12,1
    lpb $12
      mov $0,$10
      mov $7,0
      sub $12,1
      sub $0,$12
      mov $6,$0
      mov $8,2
      lpb $8
        mov $0,$6
        sub $8,1
        add $0,$8
        trn $0,1
        seq $0,211540 ; Number of ordered triples (w,x,y) with all terms in {1..n} and 2w = 3x + 4y.
        mov $3,120
        mul $3,$0
        mov $0,$3
        mov $9,$8
        mul $9,$3
        add $7,$9
      lpe
      min $6,1
      mul $6,$0
      mov $0,$7
      sub $0,$6
      div $0,120
      add $0,1
      add $11,$0
    lpe
    add $14,$11
  lpe
  add $4,$14
lpe
mov $0,$4
