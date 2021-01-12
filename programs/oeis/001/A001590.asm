; A001590: Tribonacci numbers: a(n) = a(n-1) + a(n-2) + a(n-3) with a(0)=0, a(1)=1, a(2)=0.
; 0,1,0,1,2,3,6,11,20,37,68,125,230,423,778,1431,2632,4841,8904,16377,30122,55403,101902,187427,344732,634061,1166220,2145013,3945294,7256527,13346834,24548655,45152016,83047505,152748176,280947697,516743378,950439251

mov $15,$0
mov $17,2
lpb $17,1
  clr $0,15
  sub $17,1
  mov $0,$15
  add $0,$17
  sub $0,1
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
        mov $3,$0
        cal $3,232508
        mov $2,1
        add $1,$2
        sub $1,3
        trn $0,$3
        mov $1,$0
        cal $0,5
        add $4,3
        pow $1,5
        mov $4,$3
        sub $3,2
        bin $3,$0
        div $1,2
        mul $3,2
        add $1,1
        mov $2,1
        mul $0,$4
        mov $1,$0
        mov $0,$1
        mov $1,$3
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
      div $1,6
      add $10,$1
    lpe
    mov $1,$10
    add $13,$1
  lpe
  mov $1,$13
  mov $1,$0
  mov $18,$17
  lpb $18,1
    mov $16,$1
    sub $18,1
  lpe
lpe
lpb $15,1
  sub $16,$1
  mov $15,0
lpe
mov $1,$16
div $1,4
