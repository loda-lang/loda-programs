; A050228: a(n) is the number of subsequences {s(k)} of {1,2,3,...n} such that s(k+1)-s(k) is 1 or 3.
; 1,3,6,11,19,31,49,76,116,175,262,390,578,854,1259,1853,2724,4001,5873,8617,12639,18534,27174,39837,58396,85596,125460,183884,269509,394999,578914,848455,1243487,1822435,2670925,3914448,5736920,8407883

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
    mov $7,$0
    mov $9,2
    lpb $9,1
      clr $0,7
      sub $9,1
      mov $0,$7
      add $0,$9
      sub $0,1
      add $0,$0
      mov $2,$0
      sub $0,$0
      mov $3,1
      mov $4,45
      mov $4,$3
      sub $4,$0
      add $2,2
      lpb $2,1
        lpb $4,1
          mov $1,$0
          mov $0,4
          mov $0,$4
          sub $4,$4
        lpe
        lpb $5,1
          cmp $2,7
          add $0,$1
          mov $1,$3
          mov $4,$2
          mov $0,1
          mov $5,$4
        lpe
        add $4,3
        mov $4,$3
        lpb $6,1
          mov $6,$4
          mov $1,1
          mov $3,1
          sub $3,$4
          sub $2,$3
          mov $2,6
        lpe
        add $3,$0
        sub $2,2
        sub $4,$1
      lpe
      sub $4,$2
      mov $2,12
      mov $0,1
      mov $10,$9
      lpb $10,1
        mov $8,$1
        sub $10,1
      lpe
    lpe
    lpb $7,1
      sub $8,$1
      mov $7,0
    lpe
    mov $1,$8
    mov $1,$4
    add $12,$1
  lpe
  mov $1,$12
  add $15,$1
lpe
mov $1,$15
