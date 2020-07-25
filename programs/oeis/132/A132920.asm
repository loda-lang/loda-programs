; A132920: a(n) = n*Fibonacci(n) + binomial(n, 2).
; 1,3,9,18,35,63,112,196,342,595,1034,1794,3107,5369,9255,15912,27285,46665,79610,135490,230076,389873,659364,1113108,1875925,3156543,5303637,8899086,14913047,24961635,41734804,69706384,116311602,193898719,322961870,537493302

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
      mov $4,$0
      mov $5,$4
      mov $3,1
      add $5,1
      mov $6,$0
      mov $1,$0
      bin $3,$5
      mov $2,$0
      sub $5,$2
      lpb $2,1
        add $4,$3
        mov $4,3
        lpb $4,1
          mov $3,$1
          sub $4,$3
          mul $3,$2
          mov $2,$2
          mov $1,1
          sub $4,$3
          pow $5,$1
          mov $2,4
          sub $0,5
          add $2,2
          add $4,6
        lpe
        lpb $5,1
          sub $4,4
          add $2,$5
          mul $4,4
          add $1,$0
          add $3,6
          add $6,1
          mov $4,$0
          add $0,$5
          sub $5,$3
          mov $5,$6
          add $1,$2
          mov $2,$4
          sub $5,1
          mov $6,7
          sub $0,$5
          mul $4,$3
        lpe
        mov $5,$1
        sub $5,$2
        lpb $6,1
          mov $0,$6
          mov $6,$5
          sub $6,$3
          mov $6,$0
        lpe
        mov $0,1
        add $1,$6
        add $6,1
        sub $2,1
        add $6,1
        mov $6,$5
      lpe
      mov $4,$6
      mov $0,$6
      mov $1,$0
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
    add $1,1
    add $12,$1
  lpe
  mov $1,$12
  add $15,$1
lpe
mov $1,$15
