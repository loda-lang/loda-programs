; A212251: Number of (w,x,y,z) with all terms in {1,...,n} and 3w = x + y + z + n + 1.
; 0,0,1,6,15,30,54,87,131,189,261,349,456,582,729,900,1095,1316,1566,1845,2155,2499,2877,3291,3744,4236,4769,5346,5967,6634,7350,8115,8931,9801,10725,11705,12744,13842,15001,16224,17511,18864,20286,21777,23339,24975

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
      mov $3,$0
      mov $4,1
      mov $4,9
      add $3,3
      mov $2,$4
      add $4,1
      mov $5,4
      mov $2,$0
      gcd $3,2
      add $4,$5
      sub $0,1
      mov $1,6
      lpb $2,1
        mov $6,$5
        add $3,3
        add $5,$4
        mov $3,1
        add $6,4
        add $2,1
        mov $0,$1
        mov $0,1
        sub $3,$5
        add $3,2
        sub $5,$1
        sub $2,$0
        sub $1,$6
        mov $5,7
        add $4,1
        mov $5,11
        sub $1,4
        mov $4,$2
        lpb $4,1
          mov $4,1
          mov $6,$6
          sub $4,$2
          mul $3,$2
        lpe
        mov $1,1
        div $3,2
        mov $0,1
        sub $2,2
        lpb $5,1
          mov $3,1
          mov $6,1
          mul $6,$1
          sub $5,$2
          add $3,2
          add $3,1
        lpe
        lpb $6,1
          add $0,2
          sub $6,$2
        lpe
        div $1,4
        add $6,1
        sub $2,1
      lpe
      mov $5,4
      add $6,1
      add $6,$6
      mov $1,$3
      sub $1,1
      add $8,$1
    lpe
    mov $1,$8
    add $11,$1
  lpe
  mov $1,$11
  add $14,$1
lpe
mov $1,$14
