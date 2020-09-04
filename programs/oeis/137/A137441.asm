; A137441: Partial sums of partial sums of PrimePi(k).
; 0,1,4,9,17,28,43,62,85,112,144,181,224,273,328,389,457,532,615,706,805,912,1028,1153,1287,1430,1582,1743,1914,2095,2287,2490,2704,2929,3165,3412,3671,3942,4225,4520,4828,5149,5484,5833,6196,6573,6965,7372,7794

mov $13,$0
mov $15,$0
add $15,1
lpb $15,1
  clr $0,13
  sub $15,1
  mov $0,$13
  sub $0,$15
  mov $10,$0
  mov $12,$0
  add $12,0
  lpb $12,1
    clr $0,10
    sub $12,1
    mov $0,$10
    sub $0,$12
    mov $7,$0
    mov $9,$0
    add $9,1
    lpb $9,1
      clr $0,7
      sub $9,1
      mov $0,$7
      sub $0,$9
      mov $1,$0
      mov $6,1
      mov $4,$0
      mov $2,2
      pow $2,$0
      add $0,1
      sub $4,6
      mov $4,1
      mov $5,4
      mov $3,64
      lpb $4,1
        lpb $3,3
          sub $2,2
          mov $1,4
          mov $3,$0
          mov $4,$2
          sub $0,1
          mov $3,2
          sub $4,$4
          mov $0,1
          add $0,1
        lpe
        add $4,$3
        sub $3,$6
        add $5,$4
        lpb $5,2
          add $0,1
          mov $5,$5
          fac $4
          lpb $0,3
            sub $6,$5
            add $4,$2
            mov $4,$1
            mov $2,11
          lpe
          mov $1,$6
          mov $4,$6
          sub $4,$4
          add $3,$4
          mov $0,3
          add $5,$5
          mov $0,$0
          mov $5,$1
          mov $3,$2
          mov $2,$0
          mov $4,1
        lpe
      lpe
      add $1,$0
      lpb $0,1
        sub $2,$6
        mov $4,1
        div $1,$5
        lpb $3,3
          lpb $3,1
            sub $3,1
            add $4,5
          lpe
          gcd $0,$2
        lpe
      lpe
      sub $2,1
      mov $1,$3
      div $1,64
      add $8,$1
    lpe
    mov $1,$8
    add $11,$1
  lpe
  mov $1,$11
  add $14,$1
lpe
mov $1,$14
