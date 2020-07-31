; A256648: 28-gonal pyramidal numbers: a(n) = n*(n+1)*(26*n-23)/6.
; 0,1,29,110,270,535,931,1484,2220,3165,4345,5786,7514,9555,11935,14680,17816,21369,25365,29830,34790,40271,46299,52900,60100,67925,76401,85554,95410,105995,117335,129456,142384,156145,170765,186270,202686,220039,238355

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
  add $12,1
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
      mov $4,1
      add $4,4
      mov $1,$0
      mov $2,$0
      add $2,$0
      lpb $2,1
        mov $1,10
        lpb $4,1
          sub $4,$2
          add $5,5
        lpe
        mov $3,$0
        sub $2,6
        mov $1,1
        mov $0,33
        mov $0,$1
        lpb $5,1
          mov $2,1
          mov $5,$2
          div $2,$1
          mod $4,35
          mov $3,12
          sub $4,4
          mov $4,$0
        lpe
        mov $2,1
        lpb $6,1
          add $1,$3
          mov $4,1
          mov $6,$2
        lpe
        add $3,$4
        add $2,2
        sub $2,1
        mov $1,$3
        add $3,32
        add $4,$1
        mul $1,2
      lpe
      add $0,$3
      add $2,$2
      add $8,$1
    lpe
    mov $1,$8
    add $11,$1
  lpe
  mov $1,$11
  add $14,$1
lpe
mov $1,$14
