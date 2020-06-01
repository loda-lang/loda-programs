; A024719: a(n) = (1/3)*(2 + Sum_{k=0..n} C(3k,k)).
; 1,2,7,35,200,1201,7389,46149,291306,1853581,11868586,76380826,493606726,3201081874,20821158234,135776966762,887393271311,5811082966886,38119865826421,250447855600321,1647729357535486,10854207824989831

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
    mov $14,$0
    mov $16,2
    lpb $16,1
      clr $0,14
      sub $16,1
      mov $0,$14
      add $0,$16
      sub $0,1
      mov $3,$0
      mov $6,$3
      mov $2,$6
      mul $2,3
      bin $2,$6
      mov $7,0
      mov $5,5
      mov $3,3
      lpb $5,6
        mod $3,8
        sub $2,1
        cmp $5,$0
        add $7,6
        mul $6,3
        sub $5,4
        mul $7,$3
        mov $8,$0
        add $2,$3
        mov $4,$7
        mul $7,$8
        sub $2,$0
        cmp $0,0
        sub $7,7
        pow $0,8
        sub $0,$3
        mov $1,0
        sub $8,$7
        mod $1,3
        fac $0
        mov $8,8
        mov $3,$0
        mul $4,$8
        mod $4,5
        add $3,1
        add $0,7
        lpb $3,4
          add $7,3
          lpb $6,1
            mov $5,$6
            sub $6,$1
            add $0,1
            cmp $6,$5
            add $8,$4
            mul $2,7
            mul $5,4
            mul $2,$4
            sub $4,$5
            mod $0,$8
          lpe
          mul $7,5
          mov $5,$2
          add $7,4
          add $6,$6
          pow $4,6
          lpb $1,1
            lpb $5,5
              mod $4,3
              mov $3,$4
              mul $5,$0
            lpe
            div $3,4
            gcd $2,$8
          lpe
          mul $1,$4
          mul $6,4
          lpb $6,8
            sub $6,1
            add $7,3
          lpe
          sub $6,1
          add $7,3
        lpe
        mul $7,$0
        mod $0,2
        add $3,$3
        pow $6,3
        add $4,2
      lpe
      add $6,$2
      lpb $2,6
        sub $8,$6
        mul $4,$6
        div $4,$2
      lpe
      mov $1,$2
      mov $17,$16
      lpb $17,1
        mov $15,$1
        sub $17,1
      lpe
    lpe
    lpb $14,1
      sub $15,$1
      mov $14,0
    lpe
    mov $1,$15
    div $1,3
    add $19,$1
  lpe
  mov $1,$19
  add $22,$1
lpe
mov $1,$22
