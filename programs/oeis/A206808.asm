; A206808: Sum_{0<j<n} n^3-j^3.
; 7,45,156,400,855,1617,2800,4536,6975,10285,14652,20280,27391,36225,47040,60112,75735,94221,115900,141120,170247,203665,241776,285000,333775,388557,449820,518056,593775,677505,769792,871200,982311

mov $17,$0
mov $19,$0
add $19,1
lpb $19,1
  clr $0,17
  sub $19,1
  mov $0,$17
  sub $0,$19
  mov $14,$0
  mov $16,$0
  add $16,1
  lpb $16,1
    clr $0,14
    sub $16,1
    mov $0,$14
    sub $0,$16
    mov $11,$0
    mov $13,$0
    add $13,1
    lpb $13,1
      clr $0,11
      sub $13,1
      mov $0,$11
      sub $0,$13
      mov $2,0
      mov $3,$0
      mov $5,$3
      mov $10,$2
      add $3,$0
      add $2,3
      mov $6,$0
      mov $7,3
      div $0,7
      mov $4,$6
      mov $0,$7
      mul $3,$0
      mul $4,9
      mov $1,$4
      mod $4,$7
      mul $6,9
      div $4,3
      fac $4
      add $6,9
      sub $4,$5
      add $2,$3
      mod $3,$0
      fac $4
      mul $5,$7
      sub $0,8
      mul $0,2
      pow $4,3
      add $0,6
      div $7,$6
      mul $1,2
      mul $6,$4
      gcd $2,$7
      add $6,4
      add $3,$10
      pow $6,$10
      div $3,$2
      sub $1,$6
      mul $3,$7
      mov $3,$6
      mov $9,$0
      mov $7,$6
      mul $0,$10
      mov $8,2
      add $8,$5
      mov $2,$4
      gcd $5,9
      add $7,$10
      add $10,2
      pow $5,$0
      add $1,$10
      mov $2,10
      pow $7,$3
      sub $2,$9
      mul $1,$7
      pow $3,$0
      mod $0,$10
      div $5,2
      mov $0,$6
      mod $6,$9
      add $5,1
      pow $4,$0
      div $0,8
      lpb $0,1
        mov $8,4
        pow $9,7
        mul $1,$3
        div $3,$6
        mul $5,$10
        mod $8,$3
        pow $2,9
        sub $10,$5
        mul $2,2
        gcd $4,$3
        pow $10,4
        mov $2,$1
        gcd $10,3
        sub $0,9
        div $6,5
        sub $3,6
        mov $1,0
        add $9,$9
        sub $0,$9
        pow $5,$3
        add $3,10
        mul $6,4
        sub $10,7
        pow $6,$4
        sub $3,$0
        mov $2,1
        sub $7,$0
        mul $1,2
        sub $0,1
      lpe
      pow $9,2
      add $6,$5
      add $1,5
      mul $1,$4
      sub $9,8
      mul $8,7
      sub $2,$2
      add $12,$1
    lpe
    mov $1,$12
    add $15,$1
  lpe
  mov $1,$15
  add $18,$1
lpe
mov $1,$18
