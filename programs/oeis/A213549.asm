; A213549: Principal diagonal of the convolution array A213548.
; 1,12,53,155,360,721,1302,2178,3435,5170,7491,10517,14378,19215,25180,32436,41157,51528,63745,78015,94556,113597,135378,160150,188175,219726,255087,294553,338430,387035,440696,499752,564553,635460

mov $21,$0
mov $23,$0
add $23,1
lpb $23,1
  clr $0,21
  sub $23,1
  mov $0,$21
  sub $0,$23
  mov $18,$0
  mov $20,$0
  add $20,1
  lpb $20,1
    clr $0,18
    sub $20,1
    mov $0,$18
    sub $0,$20
    mov $15,$0
    mov $17,$0
    add $17,1
    lpb $17,1
      clr $0,15
      sub $17,1
      mov $0,$15
      sub $0,$17
      mov $7,2
      mov $4,1
      mov $6,6
      mov $1,$6
      mov $2,$4
      mov $3,$4
      pow $4,3
      div $1,6
      div $6,$2
      pow $4,$4
      fac $3
      mov $3,5
      div $3,$7
      sub $3,$0
      sub $4,$7
      bin $4,$7
      add $6,5
      lpb $1,5
        mod $0,$1
        gcd $7,6
        mul $7,$2
        sub $6,8
        mov $5,$1
        sub $3,3
        mod $0,$7
        cmp $4,1
        sub $7,$6
        div $0,2
        fac $0
        pow $2,5
        add $3,3
        gcd $4,$0
        add $2,5
        lpb $7,8
          add $1,4
          pow $2,$0
          cmp $7,4
          div $7,$0
          add $4,$0
          mod $2,2
          sub $7,3
          mul $3,$5
          mov $7,$1
        lpe
        fac $6
        pow $3,5
        mov $8,1
        sub $4,2
        mul $6,$3
        mul $7,6
        add $5,6
        gcd $7,2
        cmp $1,$0
        mov $1,$6
        pow $1,4
        sub $4,3
        div $3,2
        sub $4,2
        div $7,$3
      lpe
      gcd $4,$2
      add $8,2
      sub $3,$7
      mod $3,$1
      mov $2,$6
      mod $4,2
      div $8,7
      add $6,$7
      pow $3,2
      pow $4,2
      sub $1,$0
      add $7,6
      mul $0,$2
      sub $0,2
      bin $3,$1
      mul $5,3
      fac $7
      add $0,$1
      pow $8,3
      pow $1,$6
      mov $1,$0
      add $16,$1
    lpe
    mov $1,$16
    add $19,$1
  lpe
  mov $1,$19
  add $22,$1
lpe
mov $1,$22
