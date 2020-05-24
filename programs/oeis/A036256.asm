; A036256: a(n) = Sum_{i=0..n} binomial(i,floor(i/2)).
; 1,2,4,7,13,23,43,78,148,274,526,988,1912,3628,7060,13495,26365,50675,99295,191673,376429,729145,1434577,2786655,5490811,10691111,21091711,41150011,81266611,158825371,313942891,614483086,1215563476

mov $12,$0
mov $14,$0
add $14,1
lpb $14,1
  clr $0,12
  sub $14,1
  mov $0,$12
  sub $0,$14
  mov $7,$0
  mov $6,$7
  div $0,2
  mov $4,$6
  mov $3,4
  mov $3,$0
  div $7,8
  mov $1,7
  add $4,$0
  pow $4,2
  div $7,2
  mov $8,8
  pow $7,$7
  mul $4,$4
  mov $3,6
  add $1,7
  lpb $2,1
    mov $5,$4
    mul $7,$4
    mov $2,8
    mul $0,5
    sub $4,$1
    bin $4,2
    add $5,1
    pow $1,2
    mul $6,3
    bin $7,2
    add $3,7
    lpb $3,1
      mov $4,8
      mov $7,4
      lpb $6,6
        mov $1,6
        lpb $5,6
          sub $2,6
          cmp $6,$7
          sub $6,5
          cmp $8,$4
          add $4,1
          mod $2,$3
          mov $0,1
          pow $4,$0
          add $3,$3
          mul $6,$4
        lpe
        mov $3,3
        mod $6,$1
        fac $3
        lpb $0,1
          mul $2,$5
          mul $2,5
          sub $8,4
        lpe
        lpb $0,7
          mov $1,$7
          div $8,2
        lpe
        mov $4,$8
        mul $3,$0
      lpe
      pow $3,5
      mul $6,8
      pow $4,2
      sub $5,8
      lpb $5,1
        mov $7,3
      lpe
      mov $5,$4
    lpe
    mov $4,$8
    mul $4,$0
    mov $4,2
    mov $6,7
  lpe
  pow $3,$8
  bin $6,$0
  add $1,6
  mul $8,4
  mov $7,6
  mod $0,5
  mov $1,$6
  add $13,$1
lpe
mov $1,$13
