; A055810: a(n) = T(n,n-5), array T as in A055807.
; 1,31,80,160,280,450,681,985,1375,1865,2470,3206,4090,5140,6375,7815,9481,11395,13580,16060,18860,22006,25525,29445,33795,38605,43906,49730,56110,63080,70675,78931,87885,97575

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
        add $2,1
        lpb $0,1
          mov $1,$0
          add $4,1
          mov $3,1
          mov $4,1
          cal $1,23551
          add $3,$4
          mul $3,2
          add $2,$1
          mov $4,5
          mov $4,$3
          add $4,$2
          mul $4,2
          mov $1,1
          sub $0,1
          sub $4,2
          sub $1,$1
        lpe
        mov $2,2
        mov $1,$4
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
    div $1,2
    add $1,1
    add $14,$1
  lpe
  mov $1,$14
  add $17,$1
lpe
mov $1,$17
