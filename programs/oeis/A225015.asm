; A225015: Number of sawtooth patterns of length 1 in all Dyck paths of semilength n.
; 0,1,1,5,18,66,245,918,3465,13156,50193,192270,739024,2848860,11009778,42642460,165480975,643281480,2504501625,9764299710,38115568260,148955040300,582714871830,2281745337300,8942420595810,35074414899576

mov $21,$0
mov $23,$0
add $23,1
lpb $23,1
  clr $0,21
  sub $23,1
  mov $0,$21
  sub $0,$23
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
        mov $2,$0
        mov $5,$0
        mov $7,1
        add $5,$2
        mov $6,1
        bin $5,$2
        add $0,$7
        bin $6,6
        mov $8,7
        mov $1,5
        mov $3,$6
        add $8,2
        pow $0,$7
        div $1,2
        div $7,$0
        add $2,$8
        mov $4,5
        pow $2,$7
        lpb $2,1
          sub $4,$1
          mul $6,2
          lpb $4,1
            mul $2,2
            mul $4,2
            sub $0,3
            mul $8,8
            mod $1,$8
            add $7,8
            mul $0,5
            mul $5,2
            sub $4,$7
            cmp $5,1
            sub $0,4
            mul $6,$1
            pow $6,2
            fac $3
          lpe
          lpb $5,1
            sub $5,$7
            gcd $5,2
          lpe
          mov $8,8
          pow $2,3
          add $7,$1
          lpb $6,1
            mul $1,8
            sub $6,2
            gcd $6,$5
            mov $3,$5
            sub $6,$7
          lpe
          div $6,2
          mov $1,5
          pow $5,2
          mov $3,$1
          add $4,$0
          mov $0,6
          mov $2,1
          mod $6,$3
          mov $8,8
          div $6,5
          add $2,$0
          div $4,2
          pow $0,6
          gcd $1,$1
          add $3,$8
          pow $5,3
          div $2,2
          gcd $5,$8
          mov $4,$3
          bin $4,$6
          pow $7,2
          cmp $6,3
          mul $5,2
          div $6,$1
          cmp $5,$3
          mov $4,3
          sub $2,1
        lpe
        mul $1,4
        mov $1,$5
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
  div $1,2
  add $22,$1
lpe
mov $1,$22
