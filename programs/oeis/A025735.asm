; A025735: Index of 9^n within sequence of numbers of form 5^i*9^j.
; 1,3,6,11,17,24,33,43,54,67,81,97,114,132,152,173,195,219,244,270,298,327,358,390,423,458,494,531,570,610,651,694,738,784,831,879,929,980,1032,1086,1141,1197,1255,1314,1375,1437,1500,1565,1631,1698,1767,1837

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
    sub $17,1
    mov $0,$15
    sub $0,$17
    mov $11,$0
    mov $13,2
    lpb $13,1
      sub $13,1
      add $0,$13
      sub $0,1
      mov $3,$0
      pow $6,$6
      mov $7,4
      mov $8,4
      mul $6,$8
      lpb $5,6
        mul $8,$7
        mul $7,$3
        mov $3,0
        fac $3
        mul $3,$8
        add $5,7
        lpb $5,1
          sub $1,$1
          mov $8,2
          sub $3,5
          lpb $2,8
            mod $6,$8
          lpe
          sub $5,$5
        lpe
        gcd $1,$7
      lpe
      div $1,$3
      mov $14,$13
      lpb $14,1
        mov $12,$1
        sub $14,1
      lpe
    lpe
    lpb $11,1
      sub $12,$1
      mov $11,0
    lpe
    mov $1,$12
    add $1,1
    add $16,$1
  lpe
  mov $1,$16
  add $19,$1
lpe
mov $1,$19
