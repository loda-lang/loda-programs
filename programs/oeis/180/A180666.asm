; A180666: Golden Triangle sums: a(n)=a(n-4)+A001654(n) with a(0)=0, a(1)=1, a(2)=2 and a(3)=6.
; 0,1,2,6,15,41,106,279,729,1911,5001,13095,34281,89752,234971,615165,1610520,4216400,11038675,28899630,75660210,198081006,518582802,1357667406,3554419410,9305590831,24362353076,63781468404

mov $21,$0
mov $23,$0
add $23,1
lpb $23
  clr $0,21
  mov $0,$21
  sub $23,1
  sub $0,$23
  mov $18,$0
  mov $20,$0
  add $20,1
  lpb $20
    clr $0,18
    mov $0,$18
    sub $20,1
    sub $0,$20
    mov $14,$0
    mov $16,2
    lpb $16
      clr $0,14
      mov $0,$14
      sub $16,1
      add $0,$16
      sub $0,1
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
          clr $0,6
          mov $0,$6
          sub $8,1
          add $0,$8
          add $0,1
          lpb $0
            mov $2,$0
            add $3,1
            cal $2,61646 ; a(n) = 2*a(n-1) + 2*a(n-2) - a(n-3) with a(-1) = 1, a(0) = 1, a(1) = 1.
            sub $0,4
            add $1,$2
            trn $1,1
            add $3,$2
            sub $3,3
            mov $4,$2
            min $4,1
            add $5,$4
          lpe
          mov $5,$4
          mov $9,$8
          lpb $9
            mov $7,$1
            sub $9,1
          lpe
        lpe
        lpb $6
          mov $6,0
          sub $7,$1
        lpe
        mov $1,$7
        mov $13,$12
        lpb $13
          mov $11,$1
          sub $13,1
        lpe
      lpe
      lpb $10
        mov $10,0
        sub $11,$1
      lpe
      mov $1,$11
      mov $17,$16
      lpb $17
        mov $15,$1
        sub $17,1
      lpe
    lpe
    lpb $14
      mov $14,0
      sub $15,$1
    lpe
    mov $1,$15
    div $1,2
    add $19,$1
  lpe
  mov $1,$19
  add $22,$19
lpe
mov $1,$22
