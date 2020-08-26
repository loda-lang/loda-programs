; A225015: Number of sawtooth patterns of length 1 in all Dyck paths of semilength n.
; 0,1,1,5,18,66,245,918,3465,13156,50193,192270,739024,2848860,11009778,42642460,165480975,643281480,2504501625,9764299710,38115568260,148955040300,582714871830,2281745337300,8942420595810,35074414899576,137672461877850,540756483094828,2125365141206160,8358412361834136

mov $21,$0
mov $4,$0
lpb $4,1
  sub $4,1
  mov $0,$21
  sub $0,$4
  mov $17,$0
  mov $19,2
  lpb $19,1
    sub $19,1
    mov $0,$17
    add $0,$19
    sub $0,1
    mov $13,$0
    mov $15,2
    lpb $15,1
      sub $15,1
      add $0,$15
      sub $0,1
      mov $9,$0
      mov $11,2
      lpb $11,1
        sub $11,1
        mov $0,$9
        add $0,$11
        trn $0,1
        mov $2,$0
        mov $5,$0
        mov $7,1
        add $5,$2
        bin $5,$2
        add $0,$7
        add $8,2
        div $7,$0
        add $2,$8
        pow $2,$7
        lpb $2,1
          mov $2,1
          cmp $5,$3
        lpe
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
  add $6,$1
lpe
mov $1,$6
