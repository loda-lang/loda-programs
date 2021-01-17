; A027083: a(n) = A027082(n, n+2)
; 2,6,14,28,54,102,190,352,650,1198,2206,4060,7470,13742,25278,46496,85522,157302,289326,532156,978790,1800278,3311230,6090304,11201818,20603358,37895486,69700668,128199518,235795678,433695870

mov $19,$0
mov $21,$0
add $21,1
lpb $21,1
  clr $0,19
  sub $21,1
  mov $0,$19
  sub $0,$21
  mov $16,$0
  mov $18,$0
  add $18,1
  lpb $18,1
    clr $0,16
    sub $18,1
    mov $0,$16
    sub $0,$18
    mov $13,$0
    mov $15,$0
    add $15,1
    lpb $15,1
      clr $0,13
      sub $15,1
      mov $0,$13
      sub $0,$15
      mov $9,$0
      mov $11,2
      lpb $11,1
        clr $0,9
        sub $11,1
        mov $0,$9
        add $0,$11
        sub $0,1
        mov $5,$0
        mov $7,2
        lpb $7,1
          clr $0,5
          sub $7,1
          mov $0,$5
          add $0,$7
          sub $0,1
          sub $3,$0
          mov $1,$0
          mov $0,$1
          add $3,$0
          sub $1,$0
          add $2,3
          mov $1,2
          add $3,$0
          cal $0,301657
          add $4,$0
          mov $2,$1
          add $4,1
          sub $4,$2
          sub $0,1
          pow $2,1
          mov $1,$0
          mov $0,$1
          add $3,2
          mov $0,4
          sub $1,1
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
      mul $1,2
      add $14,$1
    lpe
    mov $1,$14
    add $17,$1
  lpe
  mov $1,$17
  add $20,$1
lpe
mov $1,$20
